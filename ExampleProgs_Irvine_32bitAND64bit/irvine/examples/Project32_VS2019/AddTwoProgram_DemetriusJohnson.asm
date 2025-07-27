; AddTwo.asm - adds two 32-bit integers.
; Chapter 3 example

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword


.data
	A DWORD 30 ;initalize variable A to 30d
	B DWORD 20 ;initialize variable B to 20d
	C1 DWORD 10 ;intialize variable C1 to 10d
	D DWORD 5 ;initialize variable D to 5d


.code
main proc
	mov	eax,5				
	add	eax,6				

	invoke ExitProcess,0
main endp
end main