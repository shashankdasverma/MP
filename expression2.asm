.model small
.data
a dw 245h
b dw 25h
c db 34h
d dw 50h
r1 dw ?
r2 db ?
quo db ?
rem db ?

.code
mov ax,@data
mov ds,ax

mov ax,a
add ax,b
mov r1,ax

mov bx,c
add bx,d 

mul bx,b
div bx
mov quo,al
mov ream,ah
mov ah,4ch
int 21h
end
