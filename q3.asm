include 'emu8086.inc'

mov bl,'F'

mov cl,'Z'

cmp bl,cl

ja lowercase

print 'Character is Upper Case'       

hlt

lowercase:

print 'Character is Lower Case'

end