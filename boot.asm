	jmp $  						; $ is current address

	times 510-($-$$) db 0  		; $$ is section start address
	db 0x55, 0xaa
