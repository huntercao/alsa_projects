	name  "3volBUS1"
	

	include "emu_constants.asm"
;volBUS1   control  #1,0,#1

inl	IO
inr     IO
in3     IO

out	equ	inl

	acc3	out,inl,inr,in3

	end
	
	
