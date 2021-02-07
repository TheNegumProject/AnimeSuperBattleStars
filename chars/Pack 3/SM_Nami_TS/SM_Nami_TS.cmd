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
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

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
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = ifelse(pos y >= 0,60,65)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 70
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
; Heat Egg: Rain Tempo
[State -1, Heat Egg: Rain Tempo]
type = ChangeState
triggerall = numhelper(3050)= 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
; Super Thunderbolt Attack
[State -1, Super Thunderbolt Attack]
type = ChangeState
triggerall = numhelper(3050)= 1
Triggerall = power >= 1000
value = 3001
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS:
;===========================================================================
; Dorobo Neko
[State -1, Dorobo Neko]
type = ChangeState
triggerall = numhelper(1260) = 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 7"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mirage Tempo
[State -1, Mirage Tempo]
type = ChangeState
Triggerall = power >= 1000
value = 1700
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gust Sword
[State -1, Gust Sword]
type = ChangeState
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Cyclone Tempo
[State -1, Cyclone Tempo]
type = ChangeState
triggerall = numhelper(3050)= 0
triggerall = numhelper(1250) = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Tornado Tempo
[State -1, Tornado Tempo]
type = ChangeState
triggerall = numhelper(3050)= 1
triggerall = numhelper(1250) = 0
Triggerall = power >= 1000
value = 1201
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; NIN NIN
[State -1, Nin Nin]
type = ChangeState
triggerall = numhelper(1261) = 0
triggerall = numhelper(2950) = 1
Triggerall = power >= 500
value = 1305
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Thunder Trap
[State -1, Thunder Trap]
type = ChangeState
triggerall = numhelper(3050)= 0
triggerall = numhelper(1261) = 0
triggerall = numhelper(2950) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Rain Road
[State -1, Rain Road]
type = ChangeState
triggerall = numhelper(3050)= 1
triggerall = numhelper(1261) = 0
triggerall = numhelper(2950) = 0
Triggerall = power >= 1000
value = 1301
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Thunderbolt Tempo
[State -1, Thunderbolt Tempo]
type = ChangeState
triggerall = numhelper(3050)= 0
triggerall = numhelper(1450) = 0
Triggerall = power >= 1500
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Thunderbolt Tempo 2
[State -1, Thunderbolt Tempo 2]
type = ChangeState
triggerall = numhelper(3050)= 1
triggerall = numhelper(1450) = 0
Triggerall = power >= 1500
value = 1401
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mirage Tempo: Fata Morgana & Thunder Lance Tempo
[State -1, Mirage Tempo: Fata Morgana & Thunder Lance Tempo]
type = ChangeState
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
triggerall = numhelper(217) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = numhelper(215) = 0
triggerall = numhelper(216) = 0
triggerall = numhelper(217) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = numhelper(405)= 0
triggerall = numhelper(450)= 0
triggerall = numhelper(1470)= 0
Triggerall = power >= 500
value = 400
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
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = pos y < -40
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = numhelper(405)= 0
triggerall = numhelper(450)= 0
triggerall = numhelper(1470)= 0
triggerall = var(5) = 0
Triggerall = power >= 500
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
