; PPI1 registers
PPI1_CMD	EQU		8003h
; Timer registers
TIMER_CH1	EQU		9001h
TIMER_CH2	EQU		9002h
TIMER_CMD	EQU		9003h
; USART registers
USART_DATA	EQU		0B000h
USART_CMD	EQU		0B001h

START:		CALL	USART_INIT
			CALL	SOUND_INIT
			CALL	SOUND_ENA
			CALL	DELAY
			CALL	SOUND_DIS

LOOP:
            CALL	USART_IN
            MOV		C,A
            CALL	USART_OUT
            JMP		LOOP

SOUND_INIT:	MVI		A,10110110b	; Initialize timer channel 2
;					  10------ = channel 2
;					    11---- = write/read low and then high byte
;					      011- = mode 3, square wave
;					         0 = binary counter
			STA		TIMER_CMD
			MVI		A,8Bh		; Divisor - low byte
			STA		TIMER_CH2
			MVI		A,1Ah		; Divisor - high byte
			STA		TIMER_CH2
			MVI		A,00000101b ; Enable timer channel 2
;					  0------- = Port C bit set/reset
;					  -xxx---- = Don't care
;					  ----010- = Bit 2 (PC2)
;					  -------1 = Set bit
			STA		PPI1_CMD
			RET
			
SOUND_ENA:	MVI		A,00000011b ; Enable speaker
;					  0------- = Port C bit set/reset
;					  -xxx---- = Don't care
;					  ----001- = Bit 1 (PC1)
;					  -------1 = Set bit
			STA		PPI1_CMD
			RET

SOUND_DIS:	MVI		A,00000010b ; Enable speaker
;					  0------- = Port C bit set/reset
;					  -xxx---- = Don't care
;					  ----001- = Bit 1 (PC1)
;					  -------0 = Reset bit
			STA		PPI1_CMD
			RET
			
DELAY:		MVI     A,0FFh
			MOV     B,A
PT1:		DCR     A
PT2:		DCR     B
			JNZ     PT2
			CPI     00h
			JNZ     PT1
			RET

USART_INIT:	MVI		A,01110110b	; Initialize timer channel 1
;					  01------ = channel 1
;					    11---- = write/read low and then high byte
;					      011- = mode 3, square wave
;					         0 = binary counter
			STA		TIMER_CMD
			MVI		A,0Ch		; Divisor for 9600 bps - low byte
; 5Dh - 1200 bps; 2Еh - 2400 bps; 0x17h - 4800 bps; 0Сh - 9600 bps
			STA		TIMER_CH1
			MVI		A,0			; Divisor for 9600 bps - high byte
			STA		TIMER_CH1
; Set USART to command mode - configure sync operation, write two dummy sync characters
			STA		USART_CMD	; Note, A = 0
			STA		USART_CMD	; Note, A = 0
			STA		USART_CMD	; Note, A = 0
; Issue reset command
			MVI		A,40h
			STA		USART_CMD
; Write mode instruction - 1 stop bit, no parity, 8 bits, divide clock by 16
			MVI		A,4Eh
			STA		USART_CMD
; Write command instruction - activate RTS, reset error flags, enable RX, activate DTR, enable TX
			MVI     A,37h
			STA		USART_CMD
; Clear the data register
			LDA		USART_DATA
			RET

; Read byte from USART, wait if there is no data. Output: A - data from USART
USART_IN:	LDA		USART_CMD	; Read USART status
			ANI		2			; Test RxRdy bit
			JZ		USART_IN	; Wait for the data
			LDA		USART_DATA	; Read data
			RET

; Write byte to USART. Input: C - byte to write
USART_OUT:	LDA		USART_CMD	; Read USART status
			ANI		1			; Test TxRdy bit
			JZ		USART_OUT	; Wait until USART is ready to transmit
			MOV		A,C
			STA		USART_DATA	; Write character
			RET
			
			