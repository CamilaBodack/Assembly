; Exercicios sobre flags

org 100h

mov al, 10
cmp al, 10

;(je) = if ZF = 1 then jump
je _equal

_equal:
    mov ah, 0eh
    mov al, 'C'
    int 0x10
    
ret