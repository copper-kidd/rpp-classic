db WEEPINBELL ; pokedex id
db 65 ; base hp
db 90 ; base attack
db 50 ; base defense
db 55 ; base speed
db 85 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 151 ; base exp yield
INCBIN "pic/bmon/weepinbell.pic",0,1 ; 66, sprite dimensions
dw WeepinbellPicFront
dw WeepinbellPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10
	tmlearn 21,22
	tmlearn 31,32
	tmlearn 33
	tmlearn 44
	tmlearn 50,51
db BANK(WeepinbellPicFront)
