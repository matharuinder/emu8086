include 'emu8086.inc'

mov al,5
mov bl,2

div bl

cmp ah,1

je odd

print 'odd number'

hlt

odd:

print 'odd number'

end