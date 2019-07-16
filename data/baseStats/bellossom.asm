BellossomBaseStats:
db BELLOSSOM ; pokedex id
db 75 ; base hp
db 80 ; base attack
db 95 ; base defense
db 50 ; base speed
db 100 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 184 ; base exp yield
INCBIN "pic/bmon/bellossom.pic",0,1 ; 77, sprite dimensions
dw BellossomPicFront
dw BellossomPicBack
; move tutor compatibility flags
	m_tutor 7
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 10,15
	tmlearn 21,22
	tmlearn 32
	tmlearn 39
	tmlearn 44
	tmlearn 49,50,51
db BANK(BellossomPicFront)
