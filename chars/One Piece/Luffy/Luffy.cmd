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

[command]
name = "SUPER2"
command = ~D,DF,F,D,DF,F,b+c
time = 30

[command]
name = "SUPER3"
command = ~D,DB,B,D,DB,B,a+b
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
triggerall = var(3) = 0
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
triggerall = var(3) = 0
triggerall = var(5) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante GS
[State -1, Correr Adelante GS]
type = ChangeState
triggerall = var(3) = 1
triggerall = stateno != 11060
triggerall = stateno != 11065
triggerall = stateno != 11070
value = 11060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras GS
[State -1, Correr Atras GS]
type = ChangeState
triggerall = var(3) = 1
triggerall = stateno != 11060
triggerall = stateno != 11065
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
; Gomu Gomu no Giganto Bazooka
[State -1, Gomu Gomu no Giganto Bazooka]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
value = 31000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Jet Gatling FULL
[State -1, Jet Gatling FULL]
type = ChangeState
triggerall = var(3) = 1
Triggerall = power >= 3000
value = 33000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Gigant Jet Shell
[State -1, Gomu Gomu no Gigant Jet Shell]
type = ChangeState
triggerall = var(3) = 1
Triggerall = power >= 3000
value = 33100
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;SPECIALS:
;===========================================================================
; Gomu Gomu no Rifle
[State -1, Gomu Gomu no Rifle]
type = ChangeState
triggerall = var(3) = 0 && var(2) > 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Fuusen
[State -1, Gomu Gomu no Fuusen]
type = ChangeState
triggerall = var(3) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Storm
[State -1, Gomu Gomu no Storm]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 30600;30200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Hanabi
[State -1, Gomu Gomu no Hanabi]
type = ChangeState
triggerall = (var(2) = 1||var(2) = 3) && var(3) = 0
Triggerall = power >= 1500
value = 1700
triggerall = command = "SPECIAL 10"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Ootsuchi
[State -1, Gomu Gomu no Ootsuchi]
type = ChangeState
triggerall = Var(3) = 0;var(2) = 0 && var(3) = 0
Triggerall = power >= 1000
value = ifelse(pos y < 0,1880,1800)
triggerall = command = "SPECIAL 4"
Triggerall = ifelse(var(2) = 1,statetype = A,statetype != A)
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Kazan
[State -1, Gomu Gomu no Kazan]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 30300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Cannon
[State -1, Gomu Gomu no Cannon]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 30400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gia Sado
[State -1, Gia Sado]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 30500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Jet Rifle
[State -1, Gomu Gomu no Jet Rifle]
type = ChangeState
triggerall = var(3) = 1
Triggerall = power >= 1000
value = 32000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Jet Gatling Rush
[State -1, Jet Gatling Rush]
type = ChangeState
triggerall = var(3) = 1
Triggerall = power >= 1500
value = 32100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Jet Whip
[State -1, Gomu Gomu no Jet Whip]
type = ChangeState
triggerall = var(3) = 1
Triggerall = power >= 1000
value = 32200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Jet Axe
[State -1, Gomu Gomu no Jet Axe]
type = ChangeState
triggerall = var(3) = 1
Triggerall = power >= 1000
value = 32300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gomu Gomu no Jet Bazooka
[State -1, Gomu Gomu no Jet Bazooka]
type = ChangeState
triggerall = var(3) = 1
Triggerall = power >= 1000
value = ifelse(pos y < 0,32480,32400)
triggerall = command = "SPECIAL 5"
;Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
trigger3 = stateno = 32400 && time > 45
;---------------------------------------------------------------------------
; Gomu Gomu no Jet Gatling
[State -1, Gomu Gomu no Jet Gatling]
type = ChangeState
triggerall = var(3) = 1
Triggerall = power >= 1000
value = 32500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Gear 2
[State -1, Gear 2]
type = ChangeState
triggerall = var(2) = 1
triggerall = ailevel = 0
triggerall = power >= 1000
Triggerall = var(3) = 0
value = 700
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Gear 2 Cancelar
[State -1, Gear 2 Cancelar]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(3) = 1
value = 705
triggerall = command = "holddown"
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rocket Mid
[State -1, Rocket Mid]
type = ChangeState
triggerall = var(2) = 1
value = 2350
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Gatoringu
[State -1, Gatoringu]
type = ChangeState
triggerall = var(2) = 1
value = 2400
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Mid
[State -1, A Mid]
type = ChangeState
triggerall = var(2) = 1
value = 2200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Mid
[State -1, B Mid]
type = ChangeState
triggerall = var(2) = 1
value = 2300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(3) = 0;(var(2) = 0||var(2) = 2||var(2) = 3) && var(3) = 0
value = 400
;triggerall = ifelse(var(2) = 1,command = "holddown",1)
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(3) = 0
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bazooka
[State -1, Bazooka]
type = ChangeState
triggerall = var(2) = 1
value = 2620
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire Mid
[State -1, A Aire Mid]
type = ChangeState
triggerall = var(2) = 1
value = 2600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire Mid
[State -1, B Aire Mid]
type = ChangeState
triggerall = var(2) = 1
value = 2610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(3) = 0;(var(2) = 0||var(2) = 2||var(2) = 3) && var(3) = 0
value = 620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jet Bullet
[State -1, Jet Bullet]
type = ChangeState
triggerall = var(3) = 1
value = 11250
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A GS
[State -1, A GS]
type = ChangeState
triggerall = var(3) = 1
value = 11200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B GS
[State -1, B GS]
type = ChangeState
triggerall = var(3) = 1
value = 11300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C GS
[State -1, C GS]
type = ChangeState
triggerall = var(3) = 1
value = 11400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge GS
[State -1, Power Charge GS]
type = ChangeState
triggerall = var(3) = 1
Triggerall = power < 3000
value = 11500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire GS
[State -1, A Aire GS]
type = ChangeState
triggerall = var(3) = 1
value = 11600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire GS
[State -1, B Aire GS]
type = ChangeState
triggerall = var(3) = 1
value = 11610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire GS
[State -1, C Aire GS]
type = ChangeState
triggerall = var(3) = 1
value = 11620
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
