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
;-|AI Command |--------------------------------------------------------

[Command]
name = "AI_1"
command = U,D,F,F,B,B
time = 1

[Command]
name = "AI_2"
command = U,D,F,F,B,F
time = 1

[Command]
name = "AI_3"
command = U,D,F,F,B,D
time = 1

[Command]
name = "AI_4"
command = U,D,F,F,B,U
time = 1

[Command]
name = "AI_5"
command = U,D,F,F,U,B
time = 1

[Command]
name = "AI_6"
command = U,D,F,F,D,B
time = 1

[Command]
name = "AI_7"
command = U,D,F,F,F,B
time = 1

[Command]
name = "AI_8"
command = U,D,U,F,B,B
time = 1

[Command]
name = "AI_9"
command = U,D,D,F,B,B
time = 1

[Command]
name = "AI_10"
command = D,D,F,F,B,B
time = 1

[Command]
name = "AI_11"
command = U,U,F,F,B,B
time = 1

[Command]
name = "AI_12"
command = U,B,F,F,B,B
time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "Hupper_y"
command = ~D, F, D, F, x
time = 25
[Command]
name = "Hupper_y"
command = ~D, F, D, F, y
time = 25
[Command]
name = "Hupper_y"
command = ~D, DB, B, x+y
time = 15

[Command]
name = "Hupper_z"
command = ~D, F, D, F, x+y
time = 25
[Command]
name = "Hupper_z"
command = ~D, DB, B, z
time = 25

[Command]
name = "Hupper_hsdm"
command = ~D, F, D, F, b+y
time = 25
[Command]
name = "Hupper_hsdm"
command = ~D, DF, F, c+z
time = 25

[Command]
name = "HQCF_x"
command = ~F, B, D, F, x
time = 25
[Command]
name = "HQCF_x"
command = ~F, B, F, x+y
time = 25
[Command]
name = "HQCF_y"
command = ~D, DF, F, x+y
time = 15
[Command]
name = "HQCF_y"
command = ~F, B, D, F, y
time = 25

[Command]
name = "HQCF_z"
command = ~F, B, D, F, x+y
time = 25
[Command]
name = "HQCF_z"
command = ~D, DF, F, z
time = 15

[Command]
name = "HQCF_z2"
command = ~F, B, F, z
time = 25

[Command]
name = "Cho_b"
command = ~D, DF, F, D, DB, B, a
time = 25
[Command]
name = "Cho_b"
command = ~D, DF, F, D, DB, B, b
time = 25
[Command]
name = "Cho_b"
command = ~D, DB, B, a+b
time = 15

[Command]
name = "Cho_c"
command = ~D, DF, F, D, DB, B, a+b
time = 25
[Command]
name = "Cho_c"
command = ~D, DB, B, c
time = 15

;-| Special Motions |------------------------------------------------------
[Command]
name = "upper_x"
command = ~F, D, DF, x

[Command]
name = "upper_y"
command = ~F, D, DF, y

[Command]
name = "upper_xy"
command = ~F, D, DF, x+y

[Command]
name = "double"
command = ~F, D, DF, y

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+a

[Command]
name = "QCB_a"
command = D, DF, F, a
time = 15

[Command]
name = "QCB_b"
command = D, DF, F, b
time = 15

[Command]
name = "vueltas_a"
command = ~D, DB, B, a

[Command]
name = "vueltas_b"
command = ~D, DB, B, b

[Command]
name = "QCB_a"
command = D, DF, F, a

[Command]
name = "QCB_x"
command = ~D, B, x
time = 20

[Command]
name = "QCB_y"
command = ~D, B, y
time = 20

[Command]
name = "FDB_a"
command = ~F, B, F, a
time = 20

[Command]
name = "FDB_b"
command = ~F, B, F, b
time = 20

[Command]
name = "FDB_ab"
command = F, D, B~, y+b
time = 20


[Command]
name = "DB_x"
command = D, B~, x
time = 15

[Command]
name = "DB_y"
command = D, B~, y
time = 15

[Command]
name = "DB_xy"
command = D, B~, x+a
time = 20

[Command]
name = "longjump"
command = D, $U
time = 18

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "groggyrecover"
command = F,B
time = 20


[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "HighJump"
command = D, $U
time = 18

;-| 2/3 Button Combination |-----------------------------------------------

[Command]
name = "Roll"
command = a+x
time = 1
[Command]
name = "back-roll"
command = /B,a+x
time = 1

[Command]
name = "back-roll"
command = /B,c
time = 1

[Command]
name = "Roll"
command = z
time = 1
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1
[Command]
name = "recovery"
command = a+b
time = 1
[Command]
name = "recovery"
command = a+x
time = 1

[Command]
name = "yb"
command = y+b
time = 1
[Command]
name = "yb"
command = c
time = 1

[Command]
name = "Upward Kick"
command = /DF,b
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "fwd_a"
command = /F,a
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
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
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
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "hold_start"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------

[Command]
name = "Upward"
command = /DF
time = 1

[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;------------------------ For KOF Series Only
[Command]
name = "holdupfwd"
command = /UF
time = 1

[Command]
name = "holdupback"
command = /UB
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


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]
;===========================================================================
[State -1, AI]
type = VarSet
triggerall = var(59) != 1
triggerall = alive
triggerall = RoundState != 3
trigger1 = command = "AI_1"
trigger2 = command = "AI_2"
trigger3 = command = "AI_3"
trigger4 = command = "AI_4"
trigger5 = command = "AI_5"
trigger6 = command = "AI_6"
trigger7 = command = "AI_7"
trigger8 = command = "AI_8"
trigger9 = command = "AI_9"
trigger10 = command = "AI_10"
trigger11 = command = "AI_11"
trigger12 = command = "AI_12"
v = 59
value = 1

[State -1, OFF]
type = VarSet
trigger1 = roundstate > 2
trigger2 = !alive
v = 59
value = 0 

[State -1, stang block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)   
trigger1 = p2bodydist X <= 150                          
trigger1 = random = [0,299]
value = 130                                                 
   
[State -1, crouch block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)   
trigger1 = p2bodydist X <= 150                               
trigger1 = random = [0,299]                                     
value = 131                                             

[State -1, air block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = p2bodydist X <= 150
trigger1 = random = [0,299]
value = 132

[State -1, attack close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
value = ifelse(random>=500,215,245)

[State -1, attack projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = statetype != A
trigger1 = p2bodydist x >= 175 || p2movetype = H && p2statetype = A
trigger1 = random = [0,199]
trigger1 = ctrl
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299]
value = 1000

[State -1, attack anti air]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype = A
trigger1 = statetype != A 
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,299]
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299]
value = 1100

[State -1, attack anti-projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2bodydist x = [100,150]                                   
trigger1 = p2stateno = [1000,1099]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299]
value = 1200

[State -1, especial attack grab mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != A
trigger1 = p2bodydist x = [50,150]   
trigger1 = p2movetype = I
trigger1 = random = [0,99]
trigger1 = ctrl
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299]                            
value = 1300

[State -1, air attack]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = A
trigger1 = p2bodydist x <= 100
trigger1 = p2movetype != H
trigger1 = statetype != S
trigger1 = random = [0,299]
trigger1 = ctrl
value = 1400

[State -1, especial attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != A
trigger1 = p2bodydist x = [50,150]   
trigger1 = p2stateno = [200,999]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299]                            
value = 1430

[State -1, especial attack far distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != A
trigger1 = p2bodydist x = [100,175]   
trigger1 = p2movetype = A
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299]                            
value = 1600

[State -1, attemp hsdm]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != A
triggerall = power >= 2000 && life <= 300
trigger1 = p2bodydist x = [0,50]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,99]
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,99]
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,99]                            
value = 3330

;---------------------------------------------------------------------------
;√ π‚±‚ 3
[State -1, HUpper]
type = ChangeState
value = 2200
triggerall = Power >= 2000
triggerall = command = "Cho_c"
triggerall = statetype != A 
trigger1 = ctrl
trigger2 = (stateno = 200)|| (stateno = 230) || (stateno = 240)|| (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact
trigger3 = StateNo = 1000 && projcontact1050 =1, <15
trigger4 = StateNo = 1100 && movecontact && statetype != A
trigger5 = StateNo = 1310 && (anim = 1310 && time >= 76 || anim = 1330 && time >= 92)
trigger6 = StateNo = 1420
trigger7 = StateNo = 1431
trigger8 = StateNo = 1603
trigger9 = StateNo = 3100 && projcontact3150 =1, <15
trigger10 = StateNo = 3311 && (animelem=4||animelem=10||animelem=11|animelem=12||animelem=13||animelem=19||animelem=20||animelem=21||animelem=22||animelem=28||animelem=29)

;---------------------------------------------------------------------------
;√ π‚±‚ 2
[State -1, HUpper]
type = ChangeState
value = 2100
triggerall = Power >= 1000
triggerall = command = "Cho_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200)|| (stateno = 230) || (stateno = 240)|| (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact
trigger3 = StateNo = 1000 && projcontact1050 =1, <15
trigger4 = StateNo = 1100 && movecontact && statetype != A
trigger5 = StateNo = 1310 && (anim = 1310 && time >= 76 || anim = 1330 && time >= 92)
trigger6 = StateNo = 1420
trigger7 = StateNo = 1431
trigger8 = StateNo = 1603

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;∆–ø’ªÛ»ƒ±«3
[State -1, HUpper]
type = ChangeState
value = 3120
triggerall = Power >= 2000
triggerall = command = "HQCF_z" 
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200)|| (stateno = 230) || (stateno = 240)|| (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact
trigger3 = StateNo = 1000 && projcontact1050 =1, <15
trigger4 = StateNo = 1100 && movecontact && statetype != A
trigger5 = StateNo = 1310 && (anim = 1310 && time >= 76 || anim = 1330 && time >= 92)
trigger6 = StateNo = 1420
trigger7 = StateNo = 1431
trigger8 = StateNo = 1603
trigger9 = StateNo = 3100 && projcontact3150 =1, <15
trigger10 = StateNo = 3311 && (animelem=4||animelem=10||animelem=11|animelem=12||animelem=13||animelem=19||animelem=20||animelem=21||animelem=22||animelem=28||animelem=29)

;---------------------------------------------------------------------------
;∆–ø’ªÛ»ƒ±«1
[State -1, HUpper]
type = ChangeState
value = 3100
triggerall = Power >= 1000
triggerall = command = "HQCF_y" || command = "HQCF_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200)|| (stateno = 230) || (stateno = 240)|| (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact
trigger3 = StateNo = 1000 && projcontact1050 =1, <15
trigger4 = StateNo = 1100 && movecontact && statetype != A
trigger5 = StateNo = 1310 && (anim = 1310 && time >= 76 || anim = 1330 && time >= 92)
trigger6 = StateNo = 1420
trigger7 = StateNo = 1431
trigger8 = StateNo = 1603


;---------------------------------------------------------------------------

;¿Ø∏Æ√ ø≠∆ƒ3
[State ¿Ø∏Æ√ ø≠∆ƒ3]
type = ChangeState
value = 3330
triggerall = var(9) = 0
triggerall = command = "Hupper_hsdm"
triggerall = power >= 2000 && life <= 300
triggerall = roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) || (stateno = 230) || (stateno = 240) || (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact

;---------------------------------------------------------------------------

;¿Ø∏Æ√ ø≠∆ƒ3
[State ¿Ø∏Æ√ ø≠∆ƒ3]
type = ChangeState
value = 3320
triggerall = var(9) = 0
triggerall = command = "Hupper_z"
triggerall = power >= 2000
triggerall = roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) || (stateno = 230) || (stateno = 240) || (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact
trigger3 = StateNo = 1000 && projcontact1050 =1, <15
trigger4 = StateNo = 1100 && movecontact && statetype != A
trigger5 = StateNo = 1310 && (anim = 1310 && time >= 76 || anim = 1330 && time >= 92)
trigger6 = StateNo = 1420
trigger7 = StateNo = 1431
trigger8 = StateNo = 1603
trigger9 = StateNo = 3100 && projcontact3150 =1, <15
trigger10 = StateNo = 3311 && (animelem=4||animelem=10||animelem=11|animelem=12||animelem=13||animelem=19||animelem=20||animelem=21||animelem=22||animelem=28||animelem=29)

;---------------------------------------------------------------------------

;¿Ø∏Æ√ ø≠∆ƒ2
[State ¿Ø∏Æ√ ø≠∆ƒ2]
type = ChangeState
value = 3310
triggerall = var(9) = 0
triggerall = command = "Hupper_y"
triggerall = power >= 1000
triggerall = roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) || (stateno = 230) || (stateno = 240) || (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact
trigger3 = StateNo = 1000 && projcontact1050 =1, <15
trigger4 = StateNo = 1100 && movecontact && statetype != A
trigger5 = StateNo = 1310 && (anim = 1310 && time >= 76 || anim = 1330 && time >= 92)
trigger6 = StateNo = 1420
trigger7 = StateNo = 1431
trigger8 = StateNo = 1603

;---------------------------------------------------------------------------
;√ ≥ ≈¨
;
[State -1, ko]
type = ChangeState
value = 1600
triggerall = Pos Y= 0 && (var(59) = 0)
triggerall = command = "QCB_x" || command = "QCB_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact


;---------------------------------------------------------------------------
;√ æÓ∆€
[State -1, Upper]
type = ChangeState
value = 1100
triggerall = command = "upper_x" || command = "upper_y"
trigger1 = statetype != A && (var(59) = 0)
trigger1 = ctrl
trigger2 = (stateno = 200)|| (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact

;---------------------------------------------------------------------------
;∂Û¿Ãø¿∞’
;
[State -1, ri]
type = ChangeState
value = 1200
triggerall = command = "QCB_a" || command = "QCB_b"
trigger1 = statetype != A && (var(59) = 0)
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, ri]
type = ChangeState
value = 1430
triggerall = command = "vueltas_a" || command = "vueltas_b"
trigger1 = statetype != A && (var(59) = 0)
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact

;---------------------------------------------------------------------------
;ƒ⁄ø¿∞’
;
[State -1, ko]
type = ChangeState
value = 1000
triggerall = Pos Y= 0
triggerall = NumProjID(1050) != 1
triggerall = command = "QCF_x" || command = "QCF_y"
trigger1 = statetype != A && (var(59) = 0)
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact

;---------------------------------------------------------------------------
;ª¥
;
[State -1, fdb]
type = ChangeState
value = 1300
triggerall = Pos Y= 0
triggerall = command = "FDB_a" || command = "FDB_b"
trigger1 = statetype != A && (var(59) = 0)
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = [300,399]) || (stateno = [400,499]) || (stateno = [710,720])
trigger2 = movecontact

;---------------------------------------------------------------------------
;∂Û¿Ãø¿∞’(air)
;
[State -1, ri]
type = ChangeState
value = 1400
triggerall = command = "QCB_b"
triggerall = Pos Y <= -25
trigger1 = statetype = A && (var(59) = 0)
trigger1 = ctrl
trigger2 = stateno = [600,702]
trigger2 = movecontact

;------------------------------------------
;Å@é„óã‡äåù
[State -1, Raiouken]
type = ChangeState
value = 1410
triggerall = command = "QCB_a"
triggerall = Pos Y <= -25
trigger1 = statetype = A && (var(59) = 0)
trigger1 = ctrl
trigger2 = stateno = [600,702]
trigger2 = movecontact

;---------------------------------------------------------------------------
;ΩŒ¿Ã∆ƒ
;
[State -1, s]
type = null ;ChangeState
value = 1500
triggerall = Pos Y= 0
triggerall = command = "DB_x"|| command = "DB_y"
trigger1 = statetype != A && (var(59) = 0)
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = [300,399]) || (stateno = [400,499])
trigger2 = movecontact


;---------------------------------------------------------------------
;Upward Kick
[State -1]
type = ChangeState
value = 710
triggerall = statetype != A && command = "holddown" && command = "b"  && command = "holdfwd"
trigger1 = ctrl = 1
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 410 && movecontact
trigger4 = stateno = 430 && movecontact
trigger5 = stateno = 440 && movecontact
trigger6 = stateno = 200 && movecontact
trigger7 = stateno = 305 && movecontact
trigger8 = stateno = 315 && movecontact
trigger9 = stateno = 335 && movecontact
trigger10 = stateno = 345 && movecontact

;---------------------------------------------------------------------
;down Kick
[State -1]
type = ChangeState
value = 720
triggerall = statetype != A && command = "holddown" && command = "a"  && command = "holdfwd"
trigger1 = ctrl = 1
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 410 && movecontact
trigger4 = stateno = 430 && movecontact
trigger5 = stateno = 440 && movecontact
trigger6 = stateno = 200 && movecontact
trigger7 = stateno = 305 && movecontact
trigger8 = stateno = 315 && movecontact
trigger9 = stateno = 335 && movecontact
trigger10 = stateno = 345 && movecontact

;---------------------------------------------------------------------

;Jump_B Over
[State -1]
type = ChangeState
value = 612
triggerall = statetype = A
triggerall = var(55) = 0
triggerall = ctrl
trigger1 = command = "holdback" && command = "a"
trigger2 = p2dist x < 0
trigger2 = command = "fwd_a"

;---------------------------------------------------------------------
; Power charge

[State -1]
type = ChangeState
value = 310
triggerall = statetype = S && (var(59) = 0)
triggerall = Power != Powermax
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
;?ÉbÉVÉÖ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;å„ëﬁ?ÉbÉVÉÖ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Roll
;å„ëﬁ?ÉbÉVÉÖ
[State -1, Roll]
type = ChangeState
value = 700
trigger1 = command = "Roll" && command != "holdback"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Roll
;å„ëﬁ?ÉbÉVÉÖ
[State -1, back-Roll]
type = ChangeState
value = 701
trigger1 = command = "Roll" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;∞¯¡ﬂ¿‚±‚
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = A
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 6 && p2dist Y < 40 && p2statetype = A 


;---------------------------------------------------------------------------
;¿‚±‚
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y" || command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 6
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
;trigger2 = command = "holdback"
;trigger2 = p2bodydist X < 10
;trigger2 = (p2statetype = S) || (p2statetype = C)
;trigger2 = p2movetype != H


;---------------------------------------------------------------------------
;F+LK
[State -1, FLK]
type = ChangeState
value = 260
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 300
triggerall = command = "yb"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (StateNo = 100) && Time > 4

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 702
triggerall = command = "yb"
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch (Close)
[State -1, Stand Light Punch]
type = ChangeState
value = 305
triggerall = command = "x"
triggerall = command != "holddown" && p2bodydist x < 17
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && AnimElemTime(3) > 0
trigger3 = stateno = 305 && AnimElemTime(3) > 0
trigger4 = stateno = 230 && AnimElemTime(4) > 0;   0:(easy) 1:(nomal)
trigger5 = stateno = 335 && AnimElemTime(2) > 0;   0:(easy) 1:(nomal)
trigger6 = stateno = 400 && AnimElemTime(3) > 0;   0:(easy) 1:(nomal)
trigger7 = stateno = 430 && AnimElemTime(3) > 0;   0:(easy) 1:(nomal)

;---------------------------------------------------------------------------
;Stand Strong Punch (Close)
[State -1, Stand Strong Punch]
type = ChangeState
value = 315
triggerall = command = "y"
triggerall = command != "holddown" && p2bodydist x < 25
trigger1 = statetype = S && (var(59) = 0)
trigger1 = ctrl
;trigger2 = (stateno = 200) && time > 5
;trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;Stand Light Kick (Close)
[State -1, Stand Light Kick]
type = ChangeState
value = 335
triggerall = command = "a"
triggerall = command != "holddown" && p2bodydist x < 20
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && AnimElemTime(2) > 0;   0:(easy) 1:(nomal)
trigger3 = stateno = 305 && AnimElemTime(3) > 0;   0:(easy) 1:(nomal)
trigger4 = stateno = 230 && AnimElemTime(5) > 0
trigger5 = stateno = 335 && AnimElemTime(3) > 0
trigger6 = stateno = 400 && AnimElemTime(2) > 0;   0:(easy) 1:(nomal)
trigger7 = stateno = 430 && AnimElemTime(4) > 0;   0:(easy) 1:(nomal)

;---------------------------------------------------------------------------
;Standing Strong Kick (Close)
[State -1, Standing Strong Kick]
type = ChangeState
value = 345
triggerall = command = "b"
triggerall = command != "holddown" && p2bodydist x < 25
trigger1 = statetype = S && (var(59) = 0)
trigger1 = ctrl
;trigger2 = (stateno = 200) && time > 5
;trigger3 = (stateno = 230) && time > 6




;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && AnimElemTime(3) > 2
trigger3 = stateno = 305 && AnimElemTime(3) > 0
trigger4 = stateno = 230 && AnimElemTime(4) > 0;   0:(easy) 1:(nomal)
trigger5 = stateno = 335 && AnimElemTime(2) > 0;   0:(easy) 1:(nomal)
trigger6 = stateno = 400 && AnimElemTime(3) > 0;   0:(easy) 1:(nomal)
trigger7 = stateno = 430 && AnimElemTime(3) > 0;   0:(easy) 1:(nomal)

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && time > 5
;trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && AnimElemTime(2) > 0;   0:(easy) 1:(nomal)
trigger3 = stateno = 305 && AnimElemTime(3) > 0;   0:(easy) 1:(nomal)
trigger4 = stateno = 230 && AnimElemTime(5) > 0
trigger5 = stateno = 335 && AnimElemTime(3) > 0
trigger6 = stateno = 400 && AnimElemTime(2) > 0;   0:(easy) 1:(nomal)
trigger7 = stateno = 430 && AnimElemTime(4) > 0;   0:(easy) 1:(nomal)

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && time > 5
;trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && AnimElemTime(3) > 0;   0:(easy) 1:(nomal)
trigger3 = stateno = 400 &&  Time >= 8
trigger4 = stateno = 200 && AnimElemTime(3) > 2
trigger5 = stateno = 305 && AnimElemTime(3) > 0
trigger6 = stateno = 230 && AnimElemTime(4) > 0;   0:(easy) 1:(nomal)
trigger7 = stateno = 335 && AnimElemTime(2) > 0;   0:(easy) 1:(nomal)


;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;trigger2 = (stateno = 400) || (stateno = 430)
;trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && AnimElemTime(2) > 0;   0:(easy) 1:(nomal)
trigger3 = stateno = 430 && AnimElemTime(4) > 0
trigger4 = stateno = 200 && AnimElemTime(2) > 0;   0:(easy) 1:(nomal)
trigger5 = stateno = 305 && AnimElemTime(2) > 0;   0:(easy) 1:(nomal)
trigger6 = stateno = 230 && AnimElemTime(5) > 0
trigger7 = stateno = 335 && AnimElemTime(3) > 0



;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;trigger2 = (stateno = 400) || (stateno = 430)
;trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,601,600)
triggerall = Command = "x" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,611,610)
triggerall = Command = "y" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,631,630)
triggerall = Command = "a" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,641,640)
triggerall = Command = "b" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------------
;[State -1, Throw]
;type = ChangeState
;value = 800
;triggerall = Time = 1
;triggerall = Random <= 299
;triggerall = StateNo != 100
;triggerall = Statetype = S && P2BodyDist X < 6
;trigger1 = Statetype = S && P2MoveType != A && P2StateType != A && P2MoveType != H && Ctrl
;trigger2 = StateType = S && PrevStateNo = 1030 && P2StateType != A && P2MoveType != H && Ctrl