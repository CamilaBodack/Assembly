org 100h

;Subrotinas

push ds
mov ax,0
mov ds, ax
mov [0x04], take_int01
mov [0x06], cs
pop ds

int 0x01

ret

take_int01:
    mov ah, 0eh
    mov al, 'A'
    int 0x10
    iret







