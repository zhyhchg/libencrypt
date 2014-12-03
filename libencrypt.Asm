.486
.model flat,stdcall
option casemap:none
include windows.inc
.data
byte_84CA20     db 80h
		align 2
		dw 40h
		dd 100020h, 40008h, 10002h
off_84CA30     	db 0
		db    0
		db  80h ; €
		db    0
		dd 400000h, 200000h, 100000h, 80000h, 40000h, 20000h, 10000h
		dd 8000h, 4000h, 2000h, 1000h, 800h, 400h, 200h, 100h
		dd 80h, 40h, 20h, 10h, 8, 4, 2, 1
byte_84CA90     db 38h                  
		db 30h, 28h, 20h
		dd 81018h, 21293139h, 1091119h, 222A323Ah, 20A121Ah, 232B333Bh
		dd 262E363Eh, 60E161Eh, 252D353Dh, 50D151Dh, 242C343Ch
		dd 40C141Ch, 30B131Bh

byte_84CAC8     db 1, 2, 4, 6, 8, 0Ah, 0Ch, 0Eh, 0Fh, 11h, 13h, 15h, 17h
		db 19h, 1Bh, 1Ch
byte_84CAD8     db 0Dh, 10h, 0Ah, 17h, 0, 4, 2, 1Bh, 0Eh, 5, 14h, 9, 16h
		db 12h, 0Bh, 3, 19h, 7, 0Fh, 6, 1Ah, 13h, 0Ch, 1		
byte_84CAF0     db 28h, 33h, 1Eh, 24h, 2Eh, 36h, 1Dh, 27h, 32h, 2Ch, 20h
		db 2Fh, 2Bh, 30h, 26h, 37h, 21h, 34h, 2Dh, 29h, 31h, 23h
		db 1Ch, 1Fh
dword_84CB08    dd 1010400h, 0 
		dd 10000h, 1010404h, 1010004h, 10404h, 4, 10000h, 400h
		dd 1010400h, 1010404h, 400h, 1000404h, 1010004h, 1000000h
		dd 4, 404h, 2 dup(1000400h), 2 dup(10400h), 2 dup(1010000h)
		dd 1000404h, 10004h, 2 dup(1000004h), 10004h, 0
		dd 404h, 10404h, 1000000h, 10000h, 1010404h, 4, 1010000h
		dd 1010400h, 2 dup(1000000h), 400h, 1010004h, 10000h, 10400h
		dd 1000004h, 400h, 4, 1000404h, 10404h, 1010404h, 10004h
		dd 1010000h, 1000404h, 1000004h, 404h, 10404h, 1010400h
		dd 404h, 2 dup(1000400h), 0
		dd 10004h, 10400h, 0
		dd 1010004h
dword_84CC08    dd 80108020h        
		dd 80008000h, 8000h, 108020h, 100000h, 20h, 80100020h
		dd 80008020h, 80000020h, 80108020h, 80108000h, 80000000h
		dd 80008000h, 100000h, 20h, 80100020h, 108000h, 100020h
		dd 80008020h, 0
		dd 80000000h, 8000h, 108020h, 80100000h, 100020h, 80000020h
		dd 0
		dd 108000h, 8020h, 80108000h, 80100000h, 8020h, 0
		dd 108020h, 80100020h, 100000h, 80008020h, 80100000h, 80108000h
		dd 8000h, 80100000h, 80008000h, 20h, 80108020h, 108020h
		dd 20h, 8000h, 80000000h, 8020h, 80108000h, 100000h, 80000020h
		dd 100020h, 80008020h, 80000020h, 100020h, 108000h, 0
		dd 80008000h, 8020h, 80000000h, 80100020h, 80108020h, 108000h
dword_84CD08    dd 208h                 
		dd 8020200h, 0
		dd 8020008h, 8000200h, 0
		dd 20208h, 8000200h, 20008h, 2 dup(8000008h), 20000h, 8020208h
		dd 20008h, 8020000h, 208h, 8000000h, 8, 8020200h, 200h
		dd 20200h, 8020000h, 8020008h, 20208h, 8000208h, 20200h
		dd 20000h, 8000208h, 8, 8020208h, 200h, 8000000h, 8020200h
		dd 8000000h, 20008h, 208h, 20000h, 8020200h, 8000200h
		dd 0
		dd 200h, 20008h, 8020208h, 8000200h, 8000008h, 200h, 0
		dd 8020008h, 8000208h, 20000h, 8000000h, 8020208h, 8, 20208h
		dd 20200h, 8000008h, 8020000h, 8000208h, 208h, 8020000h
		dd 20208h, 8, 8020008h, 20200h
off_84CE08     	db 1 
		db  20h
		db  80h ; €
		db    0
		dd 2 dup(2081h), 80h, 802080h, 800081h, 800001h, 2001h
		dd 0
		db 0
		db  20h
		db  80h ; €
		db    0
		db 0
		db  20h
		db  80h ; €
		db    0
		dd 802081h
		dd 81h, 0
		db 80h
		db    0
		db  80h ; €
		db    0
		db 1
		db    0
		db  80h ; €
		db    0
		dd 1, 2000h, 800000h, 802001h, 80h, 800000h, 2001h, 2080h
		dd 800081h, 1, 2080h, 800080h, 2000h, 802080h, 802081h
		dd 81h, 800080h, 800001h, 802000h, 802081h, 81h, 2 dup(0)
		dd 802000h
		dd 2080h, 800080h, 800081h, 1, 802001h, 2 dup(2081h), 80h
		dd 802081h, 81h, 1, 2000h, 800001h, 2001h, 802080h, 800081h
		dd 2001h, 2080h, 800000h, 802001h, 80h, 800000h, 2000h
		dd 802080h
dword_84CF08    dd 100h                 
		dd 2080100h, 2080000h, 42000100h, 80000h, 100h, 40000000h
		dd 2080000h, 40080100h, 80000h, 2000100h, 40080100h, 42000100h
		dd 42080000h, 80100h, 40000000h, 2000000h, 2 dup(40080000h)
		dd 0
		dd 40000100h, 2 dup(42080100h), 2000100h, 42080000h, 40000100h
		dd 0
		dd 42000000h, 2080100h, 2000000h, 42000000h, 80100h, 80000h
		dd 42000100h, 100h, 2000000h, 40000000h, 2080000h, 42000100h
		dd 40080100h, 2000100h, 40000000h, 42080000h, 2080100h
		dd 40080100h, 100h, 2000000h, 42080000h, 42080100h, 80100h
		dd 42000000h, 42080100h, 2080000h, 0
		dd 40080000h, 42000000h, 80100h, 2000100h, 40000100h, 80000h
		dd 0
		dd 40080000h, 2080100h, 40000100h
dword_84D008    dd 20000010h
		dd 20400000h, 4000h, 20404010h, 20400000h, 10h, 20404010h
		dd 400000h, 20004000h, 404010h, 400000h, 20000010h, 400010h
		dd 20004000h, 20000000h, 4010h, 0
		dd 400010h, 20004010h, 4000h, 404000h, 20004010h, 10h
		dd 2 dup(20400010h), 0
		db 10h
		db  40h ; @
		db  40h ; @
		db    0
		dd 20404000h, 4010h, 404000h, 20404000h, 20000000h, 20004000h
		dd 10h, 20400010h, 404000h, 20404010h, 400000h, 4010h
		dd 20000010h, 400000h, 20004000h, 20000000h, 4010h, 20000010h
		dd 20404010h, 404000h, 20400000h, 404010h, 20404000h, 0
		dd 20400010h, 10h, 4000h, 20400000h, 404010h, 4000h, 400010h
		dd 20004010h, 0
		dd 20404000h, 20000000h, 400010h, 20004010h
dword_84D108    dd 200000h 
		dd 4200002h, 4000802h, 0
		dd 800h, 4000802h, 200802h, 4200800h, 4200802h, 200000h
		dd 0
		dd 4000002h, 2, 4000000h, 4200002h, 802h, 4000800h, 200802h
		dd 200002h, 4000800h, 4000002h, 4200000h, 4200800h, 200002h
		dd 4200000h, 800h, 802h, 4200802h, 200800h, 2, 4000000h
		dd 200800h, 4000000h, 200800h, 200000h, 2 dup(4000802h)
		dd 2 dup(4200002h), 2, 200002h, 4000000h, 4000800h, 200000h
		dd 4200800h, 802h, 200802h, 4200800h, 802h, 4000002h, 4200802h
		dd 4200000h, 200800h, 0
		dd 2, 4200802h, 0
		dd 200802h, 4200000h, 800h, 4000002h, 4000800h, 800h, 200002h
dword_84D208    dd 10001040h
		dd 1000h, 40000h, 10041040h, 10000000h, 10001040h, 40h
		dd 10000000h, 40040h, 10040000h, 10041040h, 41000h, 10041000h
		dd 41040h, 1000h, 40h, 10040000h, 10000040h, 10001000h
		dd 1040h, 41000h, 40040h, 10040040h, 10041000h, 1040h
		dd 2 dup(0)
		dd 10040040h, 10000040h, 10001000h, 41040h, 40000h, 41040h
		dd 40000h, 10041000h, 1000h, 40h, 10040040h, 1000h, 41040h
		dd 10001000h, 40h, 10000040h, 10040000h, 10040040h, 10000000h
		dd 40000h, 10001040h, 0
		dd 10041040h, 40040h, 10000040h, 10040000h, 10001000h
		dd 10001040h, 0
		dd 10041040h, 2 dup(41000h), 2 dup(1040h), 40040h, 10000000h
		dd 10041000h	

.code
;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	   Copyright (c) 2009 by Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 47-86C2-AFA2-3E			    |
; |				 Licensed User				    |
; +-------------------------------------------------------------------------+
;
DllEntry proc hInst:HINSTANCE, reason:DWORD, reserved1:DWORD
	
	mov eax, hInst
	mov hInst, eax
	mov eax, TRUE
	ret
DllEntry Endp

libencrypt proc C arg_0:DWORD,arg_4:DWORD,arg_8:DWORD,arg_C:DWORD,arg_10:DWORD,arg_14:DWORD

mov	edx, arg_14
mov	ecx, arg_10
xor	eax, eax
test	edx, edx
mov	edx, arg_C
setz	al
push	eax
mov	eax, arg_8
push	ecx
push	edx
mov	ecx, [eax]
mov	edx, arg_4
mov	eax, arg_0
push	ecx
push	edx
push	eax
call	sub_64FE00
ret
libencrypt endp

;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	   Copyright (c) 2009 by Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 47-86C2-AFA2-3E			    |
; |				 Licensed User				    |
; +-------------------------------------------------------------------------+
;



sub_64FE00 proc	near

var_194= byte ptr -194h
arg_0= dword ptr  4
arg_4= dword ptr  8
arg_8= dword ptr  0Ch
arg_C= dword ptr  10h
arg_10=	dword ptr  14h
arg_14=	dword ptr  18h

mov	eax, [esp+arg_14]
mov	ecx, [esp+arg_10]
mov	edx, [esp+arg_C]
sub	esp, 194h
push	eax
push	ecx
lea	eax, [esp+19Ch+var_194]
push	edx
push	eax
call	sub_64F720
mov	ecx, [esp+1A4h+arg_8]
mov	edx, [esp+1A4h+arg_4]
mov	eax, [esp+1A4h+arg_0]
push	ecx
push	edx
lea	ecx, [esp+1ACh+var_194]
push	eax
push	ecx
call	sub_64F7B0
add	esp, 1B4h
retn
sub_64FE00 endp

;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	   Copyright (c) 2009 by Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 47-86C2-AFA2-3E			    |
; |				 Licensed User				    |
; +-------------------------------------------------------------------------+
;



sub_64F720 proc	near

arg_0= dword ptr  4
arg_4= dword ptr  8
arg_8= dword ptr  0Ch
arg_C= dword ptr  10h

mov	eax, [esp+arg_8]
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
push	edi
mov	edi, [esp+0Ch+arg_C]
lea	ebx, [esi+180h]
push	eax
push	ebx
mov	[esi+190h], edi
call	sub_64F8E0
mov	ecx, [ebx]
mov	edx, [esi+184h]
mov	ebx, [esp+14h+arg_4]
add	esp, 8
test	edi, edi
mov	[esi+188h], ecx
mov	[esi+18Ch], edx
mov	eax, ebx
jnz	short loc_64F766
lea	eax, [ebx+10h]

loc_64F766:
push	edi
push	eax
push	esi
call	sub_64F9A0
xor	eax, eax
lea	ecx, [ebx+8]
test	edi, edi
setz	al
push	eax
lea	edx, [esi+80h]
push	ecx
push	edx
call	sub_64F9A0
add	esp, 18h
test	edi, edi
jz	short loc_64F790
add	ebx, 10h

loc_64F790:
push	edi
add	esi, 100h
push	ebx
push	esi
call	sub_64F9A0
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
retn
sub_64F720 endp

;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	   Copyright (c) 2009 by Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 47-86C2-AFA2-3E			    |
; |				 Licensed User				    |
; +-------------------------------------------------------------------------+
;



sub_64F7B0 proc	near

var_10=	dword ptr -10h
var_C= dword ptr -0Ch
var_8= dword ptr -8
var_4= dword ptr -4
arg_0= dword ptr  4
arg_4= dword ptr  8
arg_8= dword ptr  0Ch
arg_C= dword ptr  10h

mov	eax, [esp+arg_C]
sub	esp, 10h
test	al, 7
jz	short loc_64F7C2
or	eax, 0FFFFFFFFh
add	esp, 10h
retn

loc_64F7C2:
shr	eax, 3
jz	loc_64F8D6
push	ebx
mov	ebx, [esp+14h+arg_8]
push	ebp
push	esi
mov	esi, [esp+1Ch+arg_0]
push	edi
mov	edi, [esp+20h+arg_4]
mov	[esp+20h+arg_C], eax
lea	ebp, [esi+80h]
sub	ebx, edi

loc_64F7E7:
lea	eax, [ebx+edi]
lea	ecx, [esp+20h+var_8]
push	eax
push	ecx
call	sub_64F8E0
mov	eax, [esi+190h]
add	esp, 8
test	eax, eax
jz	short loc_64F824
mov	edx, [esi+180h]
mov	eax, [esp+20h+var_8]
mov	ecx, [esp+20h+var_4]
xor	edx, eax
mov	eax, [esi+184h]
mov	[esp+20h+var_10], edx
xor	eax, ecx
mov	[esp+20h+var_C], eax
jmp	short loc_64F834

loc_64F824:
mov	ecx, [esp+20h+var_8]
mov	edx, [esp+20h+var_4]
mov	[esp+20h+var_10], ecx
mov	[esp+20h+var_C], edx

loc_64F834:
lea	eax, [esp+20h+var_10]
push	esi
push	eax
call	sub_64FB80
lea	ecx, [esp+28h+var_10]
push	ebp
push	ecx
call	sub_64FB80
lea	eax, [esi+100h]
lea	edx, [esp+30h+var_10]
push	eax
push	edx
call	sub_64FB80
mov	eax, [esi+190h]
add	esp, 18h
test	eax, eax
jz	short loc_64F87E
mov	eax, [esp+20h+var_10]
mov	ecx, [esp+20h+var_C]
mov	[esi+180h], eax
mov	[esi+184h], ecx
jmp	short loc_64F8B2

loc_64F87E:
mov	edx, [esi+180h]
mov	eax, [esp+20h+var_10]
mov	ecx, [esp+20h+var_C]
xor	eax, edx
mov	edx, [esp+20h+var_4]
mov	[esp+20h+var_10], eax
mov	eax, [esi+184h]
mov	[esi+184h], edx
xor	ecx, eax
mov	[esp+20h+var_C], ecx
mov	ecx, [esp+20h+var_8]
mov	[esi+180h], ecx

loc_64F8B2:
lea	eax, [esp+20h+var_10]
push	eax
push	edi
call	sub_64F950
mov	eax, [esp+28h+arg_C]
add	esp, 8
add	edi, 8
dec	eax
mov	[esp+20h+arg_C], eax
jnz	loc_64F7E7
pop	edi
pop	esi
pop	ebp
pop	ebx

loc_64F8D6:
xor	eax, eax
add	esp, 10h
retn
sub_64F7B0 endp

;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	   Copyright (c) 2009 by Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 47-86C2-AFA2-3E			    |
; |				 Licensed User				    |
; +-------------------------------------------------------------------------+
;



sub_64F8E0 proc	near

arg_0= dword ptr  4
arg_4= dword ptr  8

mov	ecx, [esp+arg_4]
xor	eax, eax
push	esi
mov	al, [ecx]
mov	edx, eax
mov	eax, [esp+4+arg_0]
shl	edx, 18h
mov	[eax], edx
mov	esi, [eax]
inc	ecx
xor	edx, edx
add	eax, 4
mov	dl, [ecx]
shl	edx, 10h
or	esi, edx
inc	ecx
xor	edx, edx
mov	[eax-4], esi
mov	dh, [ecx]
or	esi, edx
inc	ecx
xor	edx, edx
mov	[eax-4], esi
mov	dl, [ecx]
or	esi, edx
inc	ecx
xor	edx, edx
mov	[eax-4], esi
mov	dl, [ecx]
shl	edx, 18h
mov	[eax], edx
mov	esi, [eax]
inc	ecx
xor	edx, edx
mov	dl, [ecx]
shl	edx, 10h
or	esi, edx
inc	ecx
xor	edx, edx
mov	[eax], esi
mov	dh, [ecx]
or	esi, edx
xor	edx, edx
mov	[eax], esi
mov	dl, [ecx+1]
or	edx, esi
pop	esi
mov	[eax], edx
retn
sub_64F8E0 endp

;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	   Copyright (c) 2009 by Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 47-86C2-AFA2-3E			    |
; |				 Licensed User				    |
; +-------------------------------------------------------------------------+
;



sub_64F9A0 proc	near

var_F0=	byte ptr -0F0h
var_D4=	byte ptr -0D4h
var_B8=	byte ptr -0B8h
var_80=	byte ptr -80h
var_7C=	byte ptr -7Ch
arg_0= dword ptr  4
arg_4= dword ptr  8
arg_8= dword ptr  0Ch

sub	esp, 0F0h
xor	ecx, ecx
push	ebx
push	ebp
push	esi
mov	esi, [esp+0FCh+arg_4]
push	edi

loc_64F9B3:
xor	eax, eax
mov	al, byte_84CA90[ecx]
mov	edx, eax
and	eax, 7
sar	edx, 3
mov	bl, byte_84CA20[eax*2]
mov	dl, [edx+esi]
test	bl, dl
setnz	al
mov	[esp+ecx+100h+var_B8], al
inc	ecx
cmp	ecx, 38h
jl	short loc_64F9B3
xor	edx, edx

loc_64F9DE:
lea	eax, [edx+edx]
lea	edi, [esp+eax*4+100h+var_7C]
lea	ebp, [esp+eax*4+100h+var_80]
xor	eax, eax
xor	ecx, ecx
mov	cl, byte_84CAC8[edx]
mov	dword ptr [edi], 0
mov	dword ptr [ebp+0], 0
mov	esi, ecx

loc_64FA08:
cmp	ecx, 1Ch
jge	short loc_64FA13
mov	bl, [esp+ecx+100h+var_B8]
jmp	short loc_64FA17

loc_64FA13:
mov	bl, [esp+ecx+100h+var_D4]

loc_64FA17:
mov	[esp+eax+100h+var_F0], bl
inc	eax
inc	ecx
cmp	eax, 1Ch
jl	short loc_64FA08
mov	eax, 1Ch
lea	ecx, [esi+1Ch]

loc_64FA2A:
cmp	ecx, 38h
jge	short loc_64FA35
mov	bl, [esp+ecx+100h+var_B8]
jmp	short loc_64FA39

loc_64FA35:
mov	bl, [esp+ecx+100h+var_D4]

loc_64FA39:
mov	[esp+eax+100h+var_F0], bl
inc	eax
inc	ecx
cmp	eax, 38h
jl	short loc_64FA2A
xor	ecx, ecx
mov	eax, offset off_84CA30

loc_64FA4B:
xor	ebx, ebx
mov	bl, byte_84CAD8[ecx]
cmp	[esp+ebx+100h+var_F0], 0
jz	short loc_64FA64
mov	esi, [eax]
mov	ebx, [ebp+0]
or	ebx, esi
mov	[ebp+0], ebx

loc_64FA64:
xor	ebx, ebx
mov	bl, byte_84CAF0[ecx]
cmp	[esp+ebx+100h+var_F0], 0
jz	short loc_64FA7B
mov	esi, [eax]
mov	ebx, [edi]
or	ebx, esi
mov	[edi], ebx

loc_64FA7B:
add	eax, 4
inc	ecx
cmp	eax, offset byte_84CA90
jl	short loc_64FA4B
inc	edx
cmp	edx, 10h
jl	loc_64F9DE
mov	edx, [esp+100h+arg_8]
mov	ecx, [esp+100h+arg_0]
lea	eax, [esp+100h+var_80]
push	edx
push	eax
push	ecx
call	sub_64FAC0
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0F0h
retn
sub_64F9A0 endp

;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	   Copyright (c) 2009 by Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 47-86C2-AFA2-3E			    |
; |				 Licensed User				    |
; +-------------------------------------------------------------------------+
;



sub_64FB80 proc	near

var_4= dword ptr -4
arg_0= dword ptr  4
arg_4= dword ptr  8

push	ecx
mov	ecx, [esp+4+arg_0]
push	ebx
push	ebp
push	esi
mov	eax, [ecx]
mov	edx, [ecx+4]
mov	ecx, eax
mov	esi, edx
shr	ecx, 4
and	ecx, 0F0F0F0Fh
and	esi, 0F0F0F0Fh
xor	ecx, esi
push	edi
xor	edx, ecx
mov	[esp+14h+var_4], 8
shl	ecx, 4
xor	eax, ecx
mov	esi, edx
mov	ecx, eax
and	esi, 0FFFFh
shr	ecx, 10h
xor	ecx, esi
xor	edx, ecx
shl	ecx, 10h
xor	eax, ecx
mov	ecx, edx
shr	ecx, 2
mov	esi, eax
and	ecx, 33333333h
and	esi, 33333333h
xor	ecx, esi
xor	eax, ecx
shl	ecx, 2
xor	edx, ecx
mov	esi, eax
mov	ecx, edx
and	esi, 0FF00FFh
shr	ecx, 8
and	ecx, 0FF00FFh
xor	ecx, esi
mov	esi, [esp+14h+arg_4]
xor	eax, ecx
shl	ecx, 8
xor	edx, ecx
mov	ecx, edx
add	edx, edx
shr	ecx, 1Fh
or	ecx, edx
mov	edx, ecx
xor	edx, eax
and	edx, 0AAAAAAAAh
xor	eax, edx
xor	ecx, edx
mov	edx, eax
add	eax, eax
shr	edx, 1Fh
or	edx, eax

loc_64FC24:
mov	ebx, [esi]
mov	eax, ecx
mov	edi, ecx
add	esi, 4
shl	eax, 1Ch
shr	edi, 4
or	eax, edi
add	esi, 4
xor	eax, ebx
add	esi, 4
mov	ebx, eax
mov	edi, eax
shr	ebx, 10h
and	ebx, 3Fh
add	esi, 4
shr	edi, 18h
mov	ebp, dword_84CD08[ebx*4]
mov	ebx, eax
and	edi, 3Fh
and	eax, 3Fh
shr	ebx, 8
mov	edi, dword_84CB08[edi*4]
and	ebx, 3Fh
or	edi, ebp
mov	ebp, dword_84CF08[ebx*4]
mov	ebx, dword_84D108[eax*4]
mov	eax, [esi-0Ch]
or	edi, ebp
xor	eax, ecx
or	edi, ebx
mov	ebx, eax
mov	ebp, eax
shr	ebx, 18h
and	ebx, 3Fh
shr	ebp, 10h
mov	ebx, dword_84CC08[ebx*4]
and	ebp, 3Fh
or	ebx, dword ptr off_84CE08[ebp*4]
mov	ebp, eax
shr	ebp, 8
and	ebp, 3Fh
and	eax, 3Fh
or	ebx, dword_84D008[ebp*4]
mov	ebp, dword_84D208[eax*4]
or	ebx, ebp
or	ebx, edi
xor	edx, ebx
mov	ebx, [esi-8]
mov	eax, edx
mov	edi, edx
shl	eax, 1Ch
shr	edi, 4
or	eax, edi
xor	eax, ebx
mov	ebx, eax
mov	edi, eax
shr	ebx, 10h
and	ebx, 3Fh
shr	edi, 18h
mov	ebp, dword_84CD08[ebx*4]
mov	ebx, eax
and	edi, 3Fh
and	eax, 3Fh
shr	ebx, 8
mov	edi, dword_84CB08[edi*4]
and	ebx, 3Fh
or	edi, ebp
mov	ebp, dword_84CF08[ebx*4]
mov	ebx, dword_84D108[eax*4]
mov	eax, [esi-4]
or	edi, ebp
xor	eax, edx
or	edi, ebx
mov	ebx, eax
mov	ebp, eax
shr	ebx, 18h
and	ebx, 3Fh
shr	ebp, 10h
mov	ebx, dword_84CC08[ebx*4]
and	ebp, 3Fh
or	ebx, dword ptr off_84CE08[ebp*4]
mov	ebp, eax
and	eax, 3Fh
shr	ebp, 8
and	ebp, 3Fh
or	ebx, dword_84D008[ebp*4]
mov	ebp, dword_84D208[eax*4]
mov	eax, [esp+14h+var_4]
or	ebx, ebp
or	ebx, edi
xor	ecx, ebx
dec	eax
mov	[esp+14h+var_4], eax
jnz	loc_64FC24
mov	eax, ecx
pop	edi
shl	eax, 1Fh
shr	ecx, 1
or	eax, ecx
mov	ecx, eax
xor	ecx, edx
and	ecx, 0AAAAAAAAh
xor	edx, ecx
xor	eax, ecx
mov	ecx, edx
mov	esi, eax
shl	ecx, 1Fh
shr	edx, 1
or	ecx, edx
and	esi, 0FF00FFh
mov	edx, ecx
shr	edx, 8
and	edx, 0FF00FFh
xor	edx, esi
xor	eax, edx
shl	edx, 8
xor	ecx, edx
mov	esi, eax
mov	edx, ecx
and	esi, 33333333h
shr	edx, 2
and	edx, 33333333h
xor	edx, esi
xor	eax, edx
shl	edx, 2
xor	ecx, edx
mov	edx, eax
mov	esi, ecx
shr	edx, 10h
and	esi, 0FFFFh
xor	edx, esi
xor	ecx, edx
shl	edx, 10h
xor	eax, edx
mov	esi, ecx
mov	edx, eax
and	esi, 0F0F0F0Fh
shr	edx, 4
and	edx, 0F0F0F0Fh
xor	edx, esi
mov	esi, edx
shl	esi, 4
xor	esi, eax
mov	eax, [esp+10h+arg_0]
xor	edx, ecx
mov	[eax], esi
pop	esi
pop	ebp
mov	[eax+4], edx
pop	ebx
pop	ecx
retn
sub_64FB80 endp

;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	   Copyright (c) 2009 by Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 47-86C2-AFA2-3E			    |
; |				 Licensed User				    |
; +-------------------------------------------------------------------------+
;



sub_64F950 proc	near

arg_0= dword ptr  4
arg_4= dword ptr  8

mov	ecx, [esp+arg_4]
mov	eax, [esp+arg_0]
mov	edx, [ecx]
add	ecx, 4
shr	edx, 18h
mov	[eax], dl
mov	edx, [ecx-4]
inc	eax
shr	edx, 10h
mov	[eax], dl
mov	edx, [ecx-4]
inc	eax
shr	edx, 8
mov	[eax], dl
mov	dl, [ecx-4]
inc	eax
mov	[eax], dl
mov	edx, [ecx]
inc	eax
shr	edx, 18h
mov	[eax], dl
mov	edx, [ecx]
inc	eax
shr	edx, 10h
mov	[eax], dl
mov	edx, [ecx]
inc	eax
shr	edx, 8
mov	[eax], dl
mov	cl, [ecx]
mov	[eax+1], cl
retn
sub_64F950 endp

;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	   Copyright (c) 2009 by Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 47-86C2-AFA2-3E			    |
; |				 Licensed User				    |
; +-------------------------------------------------------------------------+
;



sub_64FAC0 proc	near

arg_0= dword ptr  4
arg_4= dword ptr  8
arg_8= dword ptr  0Ch

mov	ecx, [esp+arg_8]
mov	eax, [esp+arg_0]
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_4]
test	ecx, ecx
push	edi
jnz	short loc_64FAD7
add	eax, 78h

loc_64FAD7:
neg	ecx
sbb	ecx, ecx
mov	ebx, 10h
and	ecx, 4
add	ecx, 0FFFFFFFDh
lea	ebp, ds:0[ecx*4]

loc_64FAED:
mov	edi, esi
add	esi, 4
add	eax, 4
add	esi, 4
mov	edx, [edi]
and	edx, 0FC0000h
shl	edx, 6
mov	[eax-4], edx
mov	ecx, [edi]
and	ecx, 0FC0h
shl	ecx, 0Ah
or	ecx, edx
mov	[eax-4], ecx
mov	edx, [esi-4]
shr	edx, 0Ah
and	edx, 3F00h
or	edx, ecx
mov	[eax-4], edx
mov	ecx, [esi-4]
shr	ecx, 6
and	ecx, 3Fh
or	ecx, edx
mov	[eax-4], ecx
mov	edx, [edi]
and	edx, 3F000h
shl	edx, 0Ch
mov	[eax], edx
mov	ecx, [edi]
and	ecx, 3Fh
shl	ecx, 10h
or	ecx, edx
mov	[eax], ecx
mov	edx, [esi-4]
shr	edx, 4
and	edx, 3F00h
or	edx, ecx
mov	[eax], edx
mov	ecx, [esi-4]
and	ecx, 3Fh
or	ecx, edx
mov	[eax], ecx
add	eax, ebp
dec	ebx
jnz	short loc_64FAED
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
sub_64FAC0 endp
End DllEntry
