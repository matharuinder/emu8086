mov ax,0xB800
mov ds,ax

mov bx,0000h


mov cl,'A'
mov ch,00001111b

mov [bx],cx
add bx,02h

mov cl,'B'
mov ch,00001111b
mov [bx],cx

add bx,02h

mov cl,'C'
mov ch,00001111b
mov [bx],cx

add bx,02h

mov cl,'D'
mov ch,00001111b
mov [bx],cx

add bx,02h

mov cl,'E'
mov ch,00001111b
mov [bx],cx

