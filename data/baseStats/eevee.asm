db EEVEE ; pokedex id
db 55 ; base hp
db 55 ; base attack
db 50 ; base defense
db 55 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 92 ; base exp yield
INCBIN "pic/bmon/eevee.pic",0,1 ; 55, sprite dimensions
dw EeveePicFront
dw EeveePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,16
	tmlearn 0
	tmlearn 28,31,32
	tmlearn 33,34,39,40
	tmlearn 44
	tmlearn 0
db BANK(EeveePicFront)
