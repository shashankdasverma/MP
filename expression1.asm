.model small
.data
a dw 1220
b dw 2345
c db 50
d dw 100
e dw?

.code
mov ax,@data
mov ds,ax

mov ax,a
add ax,b
mov cl,c
mov dx,d
add cx,dx
sub ax,cx
mov e,ax
mov ah,4ch
int 21h
end
