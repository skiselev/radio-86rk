# Radio-86RK Project Notes

## Radio Magazine Publications

The original design was published in Radio Magazine, an amateur radio and DIY electronics oriented publication, starting from [April 1986](http://archive.radio.ru/web/1986/04/027/).
Hence the "Radio" and "86" in the name ("RK" stands for ham radio computer).

Most (if not all) of the documentation is in Russian. Please submit a bug report if you'd like certain pieces to be translated or explained here.

_TODO: add links to or upload relevant parts of the original documentation_

## Radio-86RK Popularity

Being one of the first do-it-yourself computer designs published in Soviet Union, given its relatively simple construction and accessiblity of parts, Radio-86RK was quite popular.
Many amateurs build the system. In addition, the industry offered kits and also produced several Radio-86RK based computers.
Some of these are listed in the Wikipedia [Radio-86RK](https://en.wikipedia.org/wiki/Radio-86RK) article

Even until recently, Radio-86RK remained quite popular with the folks from former Soviet Union, likely for nostalgic reasons.
Several new implementations were designed, including [Radio-86RК-SRAM](http://radio86rk.pbworks.com/w/page/58467718/Radio-86R%D0%9A-SRAM) project created by Alexey Khudyakov (alexcp), and this design

## Components Substitution

* Most Intel 8000-series parts are no longer available from Mouser/Digi-Key/Jameco, and apparently even good old 74LS are being impacted by the components' shortage.
[Unicorn Electronics](https://www.unicornelectronics.com/prod.htm) seem to have most of the TTL and 8000-series parts required for the project. Otherwise parts can be bought on eBay.
* It should be possible to substitute 74LS-series logic ICs with 74ALS/74F/74HCT/74AHCT series
* Intel 8000-series can be substituted by CMOS 8xCxx ICs, where available, for example 82C51A instead of 8251A, 82C54 instead of 8253, 82C55A instead of 8255A...
* I haven't tried using 82C37 instead of 8257... it might or might not work... The pinout seems to be similar enough.

## Keyboard Layout and Construction

* The keyboard uses Cherry MX keys. Some people that have built my [Omega Home Computer](https://github.com/skiselev/omega) project had success replacing them with Chinese clones (Kailh brand?!)
* The keyboard layout is [JCUKEN](https://en.wikipedia.org/wiki/JCUKEN). The keys are labeled on the PCB's silkscreen for your convenience. The JCUKEN layout is a standard Cyrillic/Russian keyboard layout with Latin letters placed with similar Cyrillic letters. It might be a bit of pain to get used to :smile:
* Since JCUKEN keycaps are not readily available, in my build I've used blank [Cherry MX compatible keycaps](https://www.amazon.com/dp/B07GP29DQF/), and printed the letters on transparent labels using a label printer

## Video Output

The video output is monochrome composite video with 50 Hz (PAL/SECAM compatible) refresh rate.
Most NTSC TVs will work with that just fine, although the picture size might be incorrect or the picture might be shifted.
It is also possible to use a composite to HDMI adapter, such as [this one](https://www.amazon.com/gp/product/B01L8GG6PW/), and connect the output to a computer monitor or a modern LCD TV.

## Monitor and Font ROMs

The [Monitor ROM](https://github.com/skiselev/radio-86rk/blob/master/Software/radio-86rk-monitor-video-attr.bin) and the [Font ROM](https://github.com/skiselev/radio-86rk/blob/master/Software/radio-86rk-font.bin) are provided in this repository

## ROM Cartridges

Radio-86RK's monitor supports ROM cartridges, that are connected to the 8255 PPI based parallel interface.
I've designed a PCB for [ROM cartridges](https://github.com/skiselev/radio-86rk-rom) that supports 27C128 and 27C256 EPROMs, 28C256 EEPROMs, and 29C256/29F256 Flash ROMs.
Use [**R** monitor command](https://github.com/skiselev/radio-86rk#monitor) to copy the content of the ROM cartridge to computer's RAM.

A [ROM cartridge image](https://github.com/skiselev/radio-86rk/blob/master/Software/rom_disk.bin) including BASIC interpreter, EDITOR/ASSEMBLER, EDITOR/DISASSEMBLER, DP/DDT debugger, XONIX, OTHELLO, and TETRIS games is provided in this repository.

