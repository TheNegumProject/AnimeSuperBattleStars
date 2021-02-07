;===============================================================================
;-------------------------------Commands----------------------------------------
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
name = "Fairy Law"
command = ~D,s
time = 15

;-| Specials |-------------------------------------------------------

[command]
name = "Lightning Dragon's Jaw"
command = ~D,DB,B,c
time = 15

[command]
name = "Thunder Dragon Roar"
command = ~D,DF,F,c
time = 15

[command]
name = "Thunder Light"
command = ~D,DB,B,b
time = 15

[command]
name = "Lighting Body"
command = ~D,DF,F,b
time = 15

[command]
name = "Raging Bolt"
command = ~D,DB,B,a
time = 15

[command]
name = "Thunder Halberd"
command = ~D,DF,F,a
time = 15

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
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
name = "fwd"
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down"
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back"
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up"
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
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;---------------------------------------------------------------------------
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
;Run Forwards
[State -1, Run Forwards]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl

;-------------------------------------
;Run Backwards
[State -1, Run Backwards]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl

;-------------------------------------
;Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
[State -1, Fairy Law]
type = ChangeState
Triggerall = power >= 3000
triggerall = numhelper(441) = 0
value = 530
triggerall = command = "Fairy Law"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 300 && movecontact
trigger3 = stateno = 305 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 320 && Helper(401), Movecontact
;===========================================================================
;---------------------------------------------------------------------------
[State -1, Thunder Halberd]
type = ChangeState
triggerall = numhelper(407) = 0
Triggerall = power >= 1000
value = 500
triggerall = command = "Thunder Halberd"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 300 && movecontact
trigger3 = stateno = 305 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 320 && Helper(401), Movecontact

;-------------------------------------
[State -1, Raging Bolt]
type = ChangeState
triggerall = numhelper(410) = 0
triggerall = numhelper(411) = 0
Triggerall = power >= 1000
value = 505
triggerall = command = "Raging Bolt"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 300 && movecontact
trigger3 = stateno = 305 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 320 && Helper(401), Movecontact

;-------------------------------------
[State -1, Lighting Body]
type = ChangeState
triggerall = numhelper(415) = 0
Triggerall = power >= 1000
value = 510
triggerall = command = "Lighting Body"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 300 && movecontact
trigger3 = stateno = 305 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 320 && Helper(401), Movecontact

;-------------------------------------
[State -1, Thunder Light]
type = ChangeState
triggerall = numhelper(420) = 0
Triggerall = power >= 1000
value = 515
triggerall = command = "Thunder Light"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 300 && movecontact
trigger3 = stateno = 305 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 320 && Helper(401), Movecontact

;-------------------------------------
[State -1, Thunder Dragon Roar]
type = ChangeState
triggerall = numhelper(425) = 0
Triggerall = power >= 1500
value = 520
triggerall = command = "Thunder Dragon Roar"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 300 && movecontact
trigger3 = stateno = 305 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 320 && Helper(401), Movecontact

;-------------------------------------
[State -1, Lightning Dragon's Jaw]
type = ChangeState
Triggerall = power >= 1000
triggerall = numhelper(430) = 0
value = 525
triggerall = command = "Lightning Dragon's Jaw"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 300 && movecontact
trigger3 = stateno = 305 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 315 && movecontact
trigger6 = stateno = 320 && Helper(401), Movecontact
;===========================================================================
;---------------------------------------------------------------------------
;Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 200
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------
;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 300
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------
;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 310
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------
;Thunder Ball Shoot
[State -1, Thunder Ball Shoot]
type = ChangeState
triggerall = power >= 300
value = 320
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------
;Air Card Shoot
[State -1, Air Thunder Ball Shoot]
type = ChangeState
triggerall = power >= 300
value = 330
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------------
;Air Combo
[State -1, Air Combo]
type = ChangeState
value = 324
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------------
;Air Combo 2
[State -1, Air Combo 2]
type = ChangeState
value = 325
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl