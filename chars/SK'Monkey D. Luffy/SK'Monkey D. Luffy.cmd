; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
; 
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10
; 

;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

[command]
name = "Super Jump"
command = D,U
time = 10

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

[command]
name = "Gatling Gun"
command = D,F,a
time = 15

[command]
name = "Stamp Gatling Gun"
command = D,F,a
time = 15

[command]
name = "Storm Down - Air"
command = D,D,a
time = 15

[command]
name = "Rifle"
command = D,F,b
time = 15

[command]
name = "Jet Pistolet v1"
command = D,F,b
time = 15

[command]
name = "Jet Pistolet v2"
command = D,F,b
time = 15

[command]
name = "Bazooka"
command = D,B,b
time = 15

[command]
name = "Red Hawk"
command = D,F,c
time = 15

[command]
name = "Elephant Gatling Gun"
command = D,B,c
time = 15

;-| Modes Motions |------------------------------------------------------

[command]
name = "Gear 2 On"
command = D,B,a
time = 15

[command]
name = "Gear 3 On"
command = B,D,a
time = 15

[command]
name = "Gear 4 On"
command = F,D,a
time = 15

[command]
name = "Armament Haki On"
command = B,F,a
time = 15

[command]
name = "Red hawk On"
command = F,B,a
time = 15

;-| Double Tap |-----------------------------------------------------------

[command]
name = "Counter"
command = a+b
time = 15

[command]
name = "Counter"
command = b+c
time = 15

[command]
name = "Counter"
command = a+c
time = 15

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
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.

;-----------------------------------------------------------------------
; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;-----------------------------------------------------------------------
;-----------------------------------------------------------------------
;-----------------------------Special moves-----------------------------
;-----------------------------------------------------------------------
;-----------------------------------------------------------------------
[State -1, Gatling Gun]
type = ChangeState
value = 500
triggerall = power>=1000
triggerall = command = "Gatling Gun"
trigger1 = statetype = S
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Stamp Gatling Gun]
type = ChangeState
value = 510
triggerall = power>=1000
triggerall = command = "Stamp Gatling Gun"
trigger1 = statetype = A
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Storm Down - Air]
type = ChangeState
value = 512
triggerall = power>=1000
triggerall = command = "Storm Down - Air"
trigger1 = statetype != C
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Rifle]
type = ChangeState
value = 516
triggerall = var(15)=0
triggerall = power>=1000
triggerall = command = "Rifle"
trigger1 = statetype = S
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Bazooka]
type = ChangeState
value = 517
triggerall = power>=1000
triggerall = command = "Bazooka"
trigger1 = statetype != C
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Jet Pistolet v1]
type = ChangeState
value = 518
triggerall = var(15)=1
triggerall = power>=1000
triggerall = command = "Jet Pistolet v1"
trigger1 = statetype = S
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Jet Pistolet v2]
type = ChangeState
value = 519
triggerall = var(15)=1
triggerall = power>=1000
triggerall = command = "Jet Pistolet v2"
trigger1 = statetype = A
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Red Hawk]
type = ChangeState
value = 520
triggerall = power>=1000
triggerall = command = "Red Hawk"
trigger1 = statetype = S
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Elephant Gatling Gun]
type = ChangeState
value = 521
triggerall = power>=3000
triggerall = command = "Elephant Gatling Gun"
trigger1 = statetype = S
trigger1 = ctrl
;-----------------------------------------------------------------------
;-----------------------------------------------------------------------
;----------------------------------Modes--------------------------------
;-----------------------------------------------------------------------
;-----------------------------------------------------------------------
[State -1, Gear 2 On]
type = ChangeState
value = 900
triggerall = var(15)=0 && var(16)=0 && var(17)=0 && var(18)=0 && var(20)=0
triggerall = command = "Gear 2 On"
trigger1 = statetype = S
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Gear 3 On]
type = ChangeState
value = 930
triggerall = var(15)=0 && var(16)=0 && var(17)=0 && var(18)=0 && var(20)=0
triggerall = command = "Gear 3 On"
trigger1 = statetype != A
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Gear 4 On]
type = ChangeState
value = 999
triggerall = Numhelper(2000)=0
triggerall = life>=100
triggerall = var(15)=0 && var(16)=0 && var(17)=0 && var(18)=0 && var(20)=0
triggerall = command = "Gear 4 On"
trigger1 = statetype != A
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Armament Haki On]
type = ChangeState
value = 910
triggerall = var(15)=0 && var(16)=0 && var(17)=0 && var(18)=0 && var(20)=0
triggerall = command = "Armament Haki On"
trigger1 = statetype = S
trigger1 = ctrl
;-----------------------------------------------------------------------
[State -1, Red hawk On]
type = ChangeState
value = 920
triggerall = var(15)=0 && var(16)=0 && var(17)=0 && var(18)=0 && var(20)=0
triggerall = command = "Red hawk On"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
;----------------------------------Basic Moves------------------------------
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Fwd Air
[State -1, Run Fwd Air]
type = ChangeState
value = 110
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Back Air
[State -1, Run Back Air]
type = ChangeState
value = 111
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 60
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Counter
[State -1, Counter]
type = ChangeState
triggerall = numhelper = 0
triggerall = power>=500
triggerall = command = "Counter"
value = 700
trigger1 = Movetype = H
;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "b" || command = "c"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
;===========================================================================
;---------------------------------------------------------------------------
; Power Up
[State -1, Power Up]
type = ChangeState
value = 195
triggerall = power !=powermax
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Combo 1
[State -1, Combo 1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Combo 1,2
[State -1, Combo 1,2]
type = ChangeState
value = 201
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = stateno = 200
trigger1 = time>11
;---------------------------------------------------------------------------
;Combo 1,3
[State -1, Combo 1,3]
type = ChangeState
value = 202
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = stateno = 201
trigger1 = time>13
;---------------------------------------------------------------------------
;Combo 1,4
[State -1, Combo 1,4]
type = ChangeState
value = 203
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = stateno = 202
trigger1 = time>22
;---------------------------------------------------------------------------
;Combo 2
[State -1, Combo 2]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Combo 2,2
[State -1, Combo 2,2]
type = ChangeState
value = 211
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = stateno = 210
trigger1 = time>9
;---------------------------------------------------------------------------
;Combo 2,3
[State -1, Combo 2,3]
type = ChangeState
value = 212
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = stateno = 211
trigger1 = time>12
;---------------------------------------------------------------------------
;Combo 2,4
[State -1, Combo 2,4]
type = ChangeState
value = 213
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = stateno = 212
trigger1 = time>12
;---------------------------------------------------------------------------
;Combo 3
[State -1, Combo 3]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Combo 3,2
[State -1, Combo 3,2]
type = ChangeState
value = 221
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = stateno = 220
trigger1 = time>9
;---------------------------------------------------------------------------
;Combo 3,3
[State -1, Combo 3,3]
type = ChangeState
value = 222
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = stateno = 221
trigger1 = time>10
;---------------------------------------------------------------------------
;Combo 3,4
[State -1, Combo 3,4]
type = ChangeState
value = 223
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = stateno = 222
trigger1 = time>14
;---------------------------------------------------------------------------
;Combo Aereo 1
[State -1, Combo Aereo 1]
type = ChangeState
value = 600
triggerall = command = "a" | command = "b" | command = "c"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Combo Aereo 1,2
[State -1, Combo Aereo 1,2]
type = ChangeState
value = 610
triggerall = command = "a" | command = "b" | command = "c"
triggerall = command != "holddown"
trigger1 = stateno = 600
trigger1 = time>12
;---------------------------------------------------------------------------
;Combo Aereo 1,3
[State -1, Combo Aereo 1,3]
type = ChangeState
value = 620
triggerall = command = "a" | command = "b" | command = "c"
triggerall = command != "holddown"
trigger1 = stateno = 610
trigger1 = time>13
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;--------------------------INTELIGENCIA ARTIFICIAL--------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

; Movimientos Basicos

[State 0, Correr/Air Dash Adelante - I.A]
type = ChangeState
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1) 
trigger1 = p2bodydist x > 100 && random < 100
value = Cond(statetype = A,110,100)
;-----------------------------------------------------------------------
[State 0, Correr Fin - I.A]
type = ChangeState
Triggerall = (ailevel > 0) && (stateno = 100) 
trigger1 = p2bodydist x < 50 && random < 400
value = 101
;-----------------------------------------------------------------------
[State 0, Hop/Air Dash Back - I.A]
type = ChangeState
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = stateno != [100,101]
trigger1 = p2bodydist x < 100 && random < 50
value = Cond(statetype = A,111,105)
;-----------------------------------------------------------------------
[State 0, Power Charge - I.A]
type = ChangeState
Triggerall = power < powermax
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != A
trigger1 = p2bodydist x > 100 && random < 200
value = 195
;-----------------------------------------------------------------------
[State 0, Power Charge Fin - I.A]
type = ChangeState
Triggerall = (ailevel > 0) && (stateno = 195)
trigger1 = (power >= powermax) || (p2bodydist x < 100)
value = 196
;-----------------------------------------------------------------------
;Combos

[State 0, Combo 1 - I.A]
type = ChangeState
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1) 
triggerall = statetype != A
trigger1 = p2bodydist x < 30 && random < 550
value = 200
;-----------------------------------------------------------------------
[State 0, Combo 2 - I.A]
type = ChangeState
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1) 
triggerall = statetype != A
trigger1 = p2bodydist x < 30 && random < 600
value = 210
;-----------------------------------------------------------------------
[State 0, Combo 3 - I.A]
type = ChangeState
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1) 
triggerall = statetype != A
trigger1 = p2bodydist x < 30 && random < 700
value = 220
;-----------------------------------------------------------------------
[State 0, Combo Aereo - I.A]
type = ChangeState
Triggerall = (roundstate = 2) && (ctrl = 1) && (enemy,statetype = A)
triggerall = (ailevel > 0) &&  statetype = A
trigger1 = p2bodydist x < 40 && p2bodydist y <-40 && random < 600
value = 600
;-----------------------------------------------------------------------
;Specials

[State 0, Gatling Gun - I.A]
type = ChangeState
Triggerall = Power >= 1000
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != A
trigger1 = p2bodydist x <= 50 && random < 1000
value = 500
;-----------------------------------------------------------------------
[State 0, Stamp Gatling Gun - I.A]
type = ChangeState
Triggerall = Power >= 1000
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype = A
trigger1 = p2bodydist x >-40 && p2bodydist x <40 && random < 100
value = 510
;-----------------------------------------------------------------------
[State 0, Storm - Air - I.A]
type = ChangeState
Triggerall = Power >= 1000
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1) && (enemy,statetype = A)
triggerall = statetype != C
trigger1 = p2bodydist x >-40 && p2bodydist x <40 && p2bodydist y <0 && random < 1000
value = 512
;-----------------------------------------------------------------------
[State 0, Rifle - I.A]
type = ChangeState
triggerall = var(15)=0
Triggerall = Power >= 1000
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != A
trigger1 = p2bodydist x = [20,60]
trigger1 = random < 1000
value = 516
;-----------------------------------------------------------------------
[State 0, Bazooka - I.A]
type = ChangeState
Triggerall = Power >= 1000
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != C
trigger1 = p2bodydist x < 80 && p2bodydist y <-40 && random < 1000
value = 517
;-----------------------------------------------------------------------
[State 0, Jet Pistolet v1 - I.A]
type = ChangeState
triggerall = var(15)=1
Triggerall = Power >= 1000
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != A
trigger1 = p2bodydist x = [50,100]
trigger1 =  random < 1200
value = 518
;-----------------------------------------------------------------------
[State 0, Jet Pistolet v2 - I.A]
type = ChangeState
triggerall = var(15)=1
Triggerall = Power >= 1000
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype = A 
trigger1 = p2bodydist x = [-30,30]
trigger1 =  random < 1200
value = 519
;-----------------------------------------------------------------------
[State 0, Red Hawk - I.A]
type = ChangeState
Triggerall = Power >= 1000
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != A
trigger1 =  random < 200
value = 520
;-----------------------------------------------------------------------
[State 0, Elephant Gatling Gun - I.A]
type = ChangeState
Triggerall = Power >= 2000
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != A
trigger1 =  random < 1300
value = 521
;-----------------------------------------------------------------------
; Other

[State 0, Counter - I.A]
type = ChangeState
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = Movetype = H
trigger1 = p2bodydist x < 40 && random < 500
value = 900
;-----------------------------------------------------------------------
[State 0, Agarre - I.A]
type = ChangeState
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != A
trigger1 = p2bodydist x < 20 && random < 200
value = 800
;-----------------------------------------------------------------------
[State 0, Gear 2 - I.A]
type = ChangeState
triggerall = (var(15)=0) && (var(16)=0) && (var(17)=0) && (var(18)=0)
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != A
trigger1 = random < 270
value = 900
;-----------------------------------------------------------------------
[State 0, Armament Haki - I.A]
type = ChangeState
triggerall = life<500
triggerall = (var(15)=0) && (var(16)=0) && (var(17)=0) && (var(18)=0)
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != A
trigger1 = random < 400
value = 910
;-----------------------------------------------------------------------
[State 0, Red hawk - I.A]
type = ChangeState
triggerall = (var(15)=0) && (var(16)=0) && (var(17)=0) && (var(18)=0)
Triggerall = (ailevel > 0) && (roundstate = 2) && (ctrl = 1)
triggerall = statetype != A
trigger1 = random < 250
value = 920
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
