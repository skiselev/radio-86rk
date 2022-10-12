#!/usr/bin/python3

import sys

if len(sys.argv) < 3:
    print ("Usage: ", sys.argv[0], "<input_file> <output_file>")
    sys.exit(-1)

line_num = 1;
current_addr = -1;
binary_data = bytearray()
with open(sys.argv[2], "wb") as file_out:
    with open(sys.argv[1]) as file_in:
        for line in file_in:
            ascii_data = line.split()
            if len(ascii_data) != 18:
                print ("Warning: Unexpected number of tokens in line ", line_num)
                continue
            addr = int(ascii_data[0].split(":")[0], 16)
            if current_addr == -1:
                current_addr = addr
            if current_addr != addr:
                print ("Warning: Address mismatch in line ", line_num)
                print ("Input address: ", hex(addr), "; expected address: ", hex(current_addr))
            checksum = int(ascii_data[17], 16)
#            print("Address: ", addr, "Checksum: ", checksum)
            calc_sum_high = 0
            calc_sum_low = 0
            for i in range(1, 17):
                data = int(ascii_data[i], 16)
                binary_data.append(data)
                calc_sum_low = calc_sum_low + data
                if calc_sum_low > 255:
                    calc_sum_high = calc_sum_high + 1
                calc_sum_high = (calc_sum_high + data) % 256
                calc_sum_low = calc_sum_low % 256
            calc_sum = calc_sum_high * 256 + calc_sum_low
            if checksum != calc_sum:
                print ("Error: Checksum is invalid in line ", line_num)
                print ("Input checksum: ", hex(checksum), "; calculated checksum: ", hex(calc_sum))
#                sys.exit(-1)
#            print (ascii_data[0], ascii_data[1],  ascii_data[2],  ascii_data[3],  ascii_data[4],  ascii_data[5], ascii_data[6],  ascii_data[7], ascii_data[8], ascii_data[9], ascii_data[10], ascii_data[11], ascii_data[12], ascii_data[13], ascii_data[14], ascii_data[15], ascii_data[16], " ",  "%04X"% (calc_sum))
            line_num = line_num + 1
            current_addr = current_addr + 16
        file_out.write(binary_data)

