get_m1_ptr:
	getctr pc r6
	add2i r6 24
	return
	.const 1024 #0000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000010100000000000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000010010000000000000000000000000000000000000000000000000000000000001010000000000000000000000000000000000000000000000000000000000000101100000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000001101000000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000011110000000000000000000000000000000000000000000000000000000000010000

get_m2_ptr:
	getctr pc r6
	add2i r6 24
	return

	.const 512 #00000000000000000000000000000000000000000000000000000000000011010000000000000000000000000000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000000000111100000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000010001000000000000000000000000000000000000000000000000000000000001001000000000000000000000000000000000000000000000000000000000000100110000000000000000000000000000000000000000000000000000000000010100