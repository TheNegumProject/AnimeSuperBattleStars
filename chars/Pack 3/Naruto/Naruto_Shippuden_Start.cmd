;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER1"
command = ~D,s
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~B,D,DF,F,a
time = 20

[command]
name = "SPECIAL 8"
command = ~F,D,DB,B,a
time = 20

[command]
name = "SPECIAL 9"
command = ~B,D,DF,F,b
time = 20

[command]
name = "SPECIAL 10"
command = ~F,D,DB,B,b
time = 20

[command]
name = "SPECIAL 11"
command = ~B,D,DF,F,c
time = 20

[command]
name = "SPECIAL 12"
command = ~F,D,DB,B,c
time = 20

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante Red Chakra
[State -1, Correr Adelante Red Chakra]
type = ChangeState
triggerall = var(3) = 1
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Red Chakra
[State -1, Correr Atras Red Chakra]
type = ChangeState
triggerall = var(3) = 1
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2070
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(5) = 0
triggerall = var(2) < 2
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = ifelse(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(2) >= 2
triggerall = stateno != 11060
triggerall = stateno != 11070
value = 11060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(5) = 0
triggerall = var(2) < 2
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(2) >= 2
triggerall = stateno != 11060
triggerall = stateno != 11070
value = 11070
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Fuuton Rasen Shuriken
[State -1, Fuuton Rasen Shuriken]
type = ChangeState
Triggerall = power >= 3000
triggerall = var(3) = 0
value = 3000+var(15)
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 350 && Helper(355), Movecontact
trigger7 = stateno = 400 && Helper(450), Movecontact
trigger8 = stateno = 410 && Helper(455), Movecontact
;===========================================================================
;SPECIALS:
;===========================================================================
; Oodama Rasengan
[State -1, Oodama Rasengan]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
triggerall = var(3) = 0
value = 1700
triggerall = command = "SPECIAL 7"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 350 && Helper(355), Movecontact
trigger7 = stateno = 400 && Helper(450), Movecontact
trigger8 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Rasengan
[State -1, Rasengan]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 350 && Helper(355), Movecontact
trigger7 = stateno = 400 && Helper(450), Movecontact
trigger8 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Kyubi Rasengan
[State -1, Kyubi Rasengan]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 1
Triggerall = power >= 1000
value = 1600
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 300 && movecontact
trigger6 = stateno = 305 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 315 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 350 && Helper(355), Movecontact
trigger11 = stateno = 400 && Helper(450), Movecontact
trigger12 = stateno = 405 && movecontact
trigger13 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Kawarimi no Jutsu
[State -1, Kawarimi no Jutsu]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1150) = 0
Triggerall = power >= 500
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 300 && movecontact
trigger6 = stateno = 305 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 315 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 350 && Helper(355), Movecontact
trigger11 = stateno = 400 && Helper(450), Movecontact
trigger12 = stateno = 405 && movecontact
trigger13 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Denkaiwai
[State -1, Denkaiwai]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
triggerall = var(3) = 1
value = 2200
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 300 && movecontact
trigger6 = stateno = 305 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 315 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 350 && Helper(355), Movecontact
trigger11 = stateno = 400 && Helper(450), Movecontact
trigger12 = stateno = 405 && movecontact
trigger13 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Kyubi Rage
[State -1, Kyubi Rage]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
Triggerall = power >= 1500
value = 1800
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 350 && Helper(355), Movecontact
trigger7 = stateno = 400 && Helper(450), Movecontact
trigger8 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Kuchiyose Gamakichi
[State -1, Kuchiyose Gamakichi]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1250) = 0
Triggerall = power >= 1000
triggerall = var(3) = 0
value = 1200
triggerall = command = "SPECIAL 10"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 350 && Helper(355), Movecontact
trigger7 = stateno = 400 && Helper(450), Movecontact
trigger8 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Kuchiyose Gamatatsu
[State -1, Kuchiyose Gamatatsu]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1350) = 0
Triggerall = power >= 1000
triggerall = var(3) = 0
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 350 && Helper(355), Movecontact
trigger7 = stateno = 400 && Helper(450), Movecontact
trigger8 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Taju Kage Bunshin no Jutsu
[State -1, Taju Kage Bunshin no Jutsu]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
triggerall = var(3) = 0
value = 1900
triggerall = command = "SPECIAL 9"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 350 && Helper(355), Movecontact
trigger7 = stateno = 400 && Helper(450), Movecontact
trigger8 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Kage Bunshin no Jutsu
[State -1, Kage Bunshin no Jutsu]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(4000) = 0
Triggerall = power >= 1000
triggerall = var(3) = 0
value = 2000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 350 && Helper(355), Movecontact
trigger7 = stateno = 400 && Helper(450), Movecontact
trigger8 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Savage Claw
[State -1, Savage Claw]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
triggerall = var(3) = 1
value = 2300
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 300 && movecontact
trigger6 = stateno = 305 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 315 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 350 && Helper(355), Movecontact
trigger11 = stateno = 400 && Helper(450), Movecontact
trigger12 = stateno = 405 && movecontact
trigger13 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Naruto Rendan
[State -1, Naruto Rendan]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
triggerall = var(3) = 0
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 350 && Helper(355), Movecontact
trigger7 = stateno = 400 && Helper(450), Movecontact
trigger8 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Kyuubi Rush
[State -1, Kyuubi Rush]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
triggerall = var(3) = 1
value = 2100
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 300 && movecontact
trigger6 = stateno = 305 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 315 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 350 && Helper(355), Movecontact
trigger11 = stateno = 400 && Helper(450), Movecontact
trigger12 = stateno = 405 && movecontact
trigger13 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Shuriken Trap
[State -1, Shuriken Trap]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1550) = 0
Triggerall = power >= 500
triggerall = var(3) = 0
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 350 && Helper(355), Movecontact
trigger7 = stateno = 400 && Helper(450), Movecontact
trigger8 = stateno = 410 && Helper(455), Movecontact
;---------------------------------------------------------------------------
; Ikari Slash
[State -1, Ikari Slash]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1550) = 0
Triggerall = power >= 1000
triggerall = var(3) = 1
value = 2400
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 300 && movecontact
trigger6 = stateno = 305 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 315 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 350 && Helper(355), Movecontact
trigger11 = stateno = 400 && Helper(450), Movecontact
trigger12 = stateno = 405 && movecontact
trigger13 = stateno = 410 && Helper(455), Movecontact
;===========================================================================
;KCM SPECIALS:
;===========================================================================
; Rasengan
[State -1, Rasengan]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 27000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 11200 && movecontact
trigger3 = stateno = 11210 && movecontact
trigger4 = stateno = 11220 && movecontact
trigger5 = stateno = 11300 && movecontact
trigger6 = stateno = 11310 && Helper(11315), Movecontact
trigger7 = stateno = 11320 && movecontact
trigger8 = stateno = 11400 && movecontact
;---------------------------------------------------------------------------
; Sempou Rasengan
[State -1, Sempou Rasengan]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(1150) = 0
Triggerall = power >= 500
value = 27100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 11200 && movecontact
trigger3 = stateno = 11210 && movecontact
trigger4 = stateno = 11220 && movecontact
trigger5 = stateno = 11300 && movecontact
trigger6 = stateno = 11310 && Helper(11315), Movecontact
trigger7 = stateno = 11320 && movecontact
trigger8 = stateno = 11400 && movecontact
;---------------------------------------------------------------------------
; Mini Rasen Shuriken
[State -1, Mini Rasen Shuriken]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(1250) = 0
Triggerall = power >= 1000
value = 27200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 11200 && movecontact
trigger3 = stateno = 11210 && movecontact
trigger4 = stateno = 11220 && movecontact
trigger5 = stateno = 11300 && movecontact
trigger6 = stateno = 11310 && Helper(11315), Movecontact
trigger7 = stateno = 11320 && movecontact
trigger8 = stateno = 11400 && movecontact
;---------------------------------------------------------------------------
; Bijuudama
[State -1, Bijuudama]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(1350) = 0
Triggerall = power >= 2000
value = 27300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 11200 && movecontact
trigger3 = stateno = 11210 && movecontact
trigger4 = stateno = 11220 && movecontact
trigger5 = stateno = 11300 && movecontact
trigger6 = stateno = 11310 && Helper(11315), Movecontact
trigger7 = stateno = 11320 && movecontact
trigger8 = stateno = 11400 && movecontact
;---------------------------------------------------------------------------
; Wakusey Rasengan
[State -1, Wakusey Rasengan]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 27400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 11200 && movecontact
trigger3 = stateno = 11210 && movecontact
trigger4 = stateno = 11220 && movecontact
trigger5 = stateno = 11300 && movecontact
trigger6 = stateno = 11310 && Helper(11315), Movecontact
trigger7 = stateno = 11320 && movecontact
trigger8 = stateno = 11400 && movecontact
;---------------------------------------------------------------------------
; Bijuu Senkoodan
[State -1, Bijuu Senkoodan]
type = ChangeState
triggerall = var(2) = 2
triggerall = numhelper(1550) = 0
Triggerall = power >= 1000
value = 27500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 11200 && movecontact
trigger3 = stateno = 11210 && movecontact
trigger4 = stateno = 11220 && movecontact
trigger5 = stateno = 11300 && movecontact
trigger6 = stateno = 11310 && Helper(11315), Movecontact
trigger7 = stateno = 11320 && movecontact
trigger8 = stateno = 11400 && movecontact
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; KCM
[State -1, KCM]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) < 2
Triggerall = var(3) = 0
value = 11190
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2 Cancelar
[State -1, SS2 Cancelar]
type = ChangeState
triggerall = var(2) = 2
value = 11195
triggerall = command = "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200+var(11)
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B Shuriken Throw
[State -1, Down + B Shuriken Throw]
type = ChangeState
value = 350
triggerall = var(2) = 0
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300+var(11)
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400+var(11)
triggerall = p2stateno != 415
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600+var(11)
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B Aire Shuriken Throw
[State -1, Down + B Aire Shuriken Throw]
type = ChangeState
value = 618
triggerall = var(2) = 0
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610+var(11)
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620+var(11)
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl