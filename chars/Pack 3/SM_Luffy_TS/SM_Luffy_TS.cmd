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
name = "Elephant Gatling"
command = ~D,s
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "Red Hawk"
command = ~D,DF,F,a
time = 15

[command]
name = "Jet Pistol"
command = ~D,DB,B,a
time = 15

[command]
name = "Haoshoku Haki"
command = ~D,DF,F,b
time = 15

[command]
name = "Kenbunshoku Haki"
command = ~D,DB,B,b
time = 15

[command]
name = "Eagle Bazooka"
command = ~D,DF,F,c
time = 15

[command]
name = "Hawk Gatling"
command = ~D,DB,B,c
time = 15

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
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2060
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2070
trigger1 = command = "BB"
trigger1 = statetype != C
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
;--------------------------------Ataques Supers-----------------------------
;===========================================================================
;---------------------------------------------------------------------------
; Gear4
[State -1, Gear4]
type = ChangeState
triggerall = life > 300
triggerall = power >= 3000
Triggerall = var(2) = 0
value = 900
triggerall = command = "Elephant Gatling"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; King Kong Gun
[State -1, King Kong Gun]
type = ChangeState
triggerall = var(6) = 0
triggerall = life > 200
triggerall = power >= 3000
Triggerall = var(2) > 0
value = 3300
triggerall = command = "Elephant Gatling"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;===========================================================================
; Red Hawk
[State -1, Red Hawk]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "Red Hawk"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Kong Gun
[State -1, Kong Gun]
type = ChangeState
triggerall = var(6) = 0
triggerall = var(2) > 0
Triggerall = power >= 1000
value = 41000
triggerall = command = "Red Hawk"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gear Thrid Smash
[State -1, Gear Thrid Smash]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1800
triggerall = command = "Red Hawk"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jet Riffle
[State -1, Jet Riffle]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "Jet Pistol"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Rino Schneide
[State -1, Rino Schneide]
type = ChangeState
triggerall = var(6) = 0
triggerall = var(2) > 0
Triggerall = power >= 1000
value = 42000
triggerall = command = "Jet Pistol"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Haoshoku Haki
[State -1, Haoshoku Haki]
type = ChangeState
triggerall = var(6) = 0
triggerall = var(2) = 0
triggerall = numhelper(1260) = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "Haoshoku Haki"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Calverin
[State -1, Culverin]
type = ChangeState
triggerall = var(6) = 0
triggerall = var(2) > 0
Triggerall = power >= 1000
value = 44000
triggerall = command = "Haoshoku Haki"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Kenbunshoku Haki
[State -1, Kenbunshoku Haki]
type = ChangeState
triggerall = var(6) = 0
triggerall = var(2) = 0
triggerall = numhelper(1360) = 0
triggerall = numhelper(1350) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "Kenbunshoku Haki"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
triggerall = var(2) > 0
Triggerall = power >= 1000
value = 45000
triggerall = command = "Kenbunshoku Haki"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jet Hammer
[State -1, Jet Hammer]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1900
triggerall = command = "Kenbunshoku Haki"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jet Gatoringu
[State -1, Jet Gatoringu]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1600
triggerall = command = "Hawk Gatling"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Kong Organ
[State -1, Kong Organ]
type = ChangeState
triggerall = var(2) > 0
Triggerall = power >= 1500
value = 46000
triggerall = command = "Hawk Gatling"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Eagle Bazooka
[State -1, Eagle Bazooka]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1400
triggerall = command = "Eagle Bazooka"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0

;---------------------------------------------------------------------------
; Leo Bazooka
[State -1, Leo Bazooka]
type = ChangeState
triggerall = var(6) = 0
triggerall = var(2) > 0
Triggerall = power >= 2000
value = 43000
triggerall = command = "Eagle Bazooka"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Jet Bazooka
[State -1, Jet Bazooka]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1700
triggerall = command = "Eagle Bazooka"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Hawk Gatling
[State -1, Hawk Gatling]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1500
triggerall = command = "Hawk Gatling"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
type = PlaySnd
triggerall = var(2)=0
triggerall = command != "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; G4 A
[State -1, A]
type = ChangeState
value = 2200
type = PlaySnd
triggerall = var(2) > 0
triggerall = command != "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = var(2)=0
triggerall = command != "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; G4 B
[State -1, B]
type = ChangeState
value = 2300
triggerall = var(2) > 0
triggerall = command != "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = var(2)=0
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 2400
triggerall = var(2) > 0
triggerall = command != "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2)=0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Aire
[State -1, Aire]
type = ChangeState
triggerall = var(6) = 0
triggerall = var(2)=0
triggerall = var(5) = 0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; G4 Aire
[State -1, Aire]
type = ChangeState
triggerall = var(2) > 0
value = 2600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;----------------------------------------------------------------------------
; Aire 2
[State -1, Aire]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(5) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;----------------------------------------------------------------------------
; G4 Aire 2
[State -1, Aire]
type = ChangeState
triggerall = var(2) > 0
triggerall = var(5) = 0
value = 2610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Aire 2
[State -1, Aire]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(5) = 0
value = 800
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; G4 Aire 2
[State -1, Aire]
type = ChangeState
triggerall = var(2) > 0
triggerall = var(5) = 0
value = 2620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
