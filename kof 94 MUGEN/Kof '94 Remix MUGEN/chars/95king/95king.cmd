;-l Ai Motion l------------------------------------------------------------
[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,x
time = 1

[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,y
time = 1

[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,z
time = 1

[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,a
time = 1

[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,b
time = 1

[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,c
time = 1

[Command]
name = "cpu"
command = c+z
time = 20

[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,x+a
time = 1

[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,x+b
time = 1

[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,x+c
time = 1

[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,x+y
time = 1

[Command]
name = "cpu"
command = ~D,U,F,B,D,U,B,F,x+z
time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "Silent"
command = ~D, B, D, B, x
time = 25

[Command]
name = "Silent"
command = ~D, B, D, B, y
time = 25

[Command]
name = "Bird"
command = ~B, F, D, DB, x+y
time = 40

[Command]
name = "illusion"
command = ~B, F, D, DB, a+b
time = 40

[Command]
name = "Silent"
command = ~D, B,z
time = 10

[Command]
name = "Bird"
command = ~D, F, z
time = 10

[Command]
name = "illusion"
command = ~D, F, c
time = 10

;-| Special Motions |------------------------------------------------------
[Command]
name = "Overdrive"
command = ~D, DB, B, x

[Command]
name = "Overdrive"
command = ~D, DB, B, y

[Command]
name = "Venom_a"
command = ~D, DF, F, a

[Command]
name = "Venom_b"
command = ~D, DF, F, b

[Command]
name = "Double"
command = ~F, DB, F, a
time = 25

[Command]
name = "Double"
command = ~F, DB, F, b
time = 25

[Command]
name = "Tornade A"
command = ~DF, B, a

[Command]
name = "Tornade B"
command = ~DF, B, b

[Command]
name = "Trap A"
command = ~F, D, DF, a

[Command]
name = "Trap B"
command = ~F, D, DF, b

[Command]
name = "Rose A"
command = ~B, D, DB, a

[Command]
name = "Rose B"
command = ~B, D, DB, b

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
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "longjump"
command = D, $U
time = 18

[Command]
name = "roll"
command = x+a
time = 1

[Command]
name = "roll"
command = c
time = 1

[Command]
name = "charge"
command = x+b
time = 3

[Command]
name = "charge"
command = y+a
time = 3

[Command]
name = "charge"
command = x+y
time = 3

[Command]
name = "charge"
command = a+b
time = 3

[Command]
name = "cd"
command = y+b
time = 1

[Command]
name = "cd"
command = z
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
name = "df_d"
command = /$DF,b
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
name = "start"
command = s
time = 1

;-| Hold Button |-----------------------------------------------------------

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_c"
command = /$c
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_z"
command = /$z
time = 1

;-| Hold Dir |--------------------------------------------------------------
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
;---------------------------------------------------------------------------
; Shacti Rose (Strike Bird)
[State -1, Strike Bird]
type = ChangeState
value = 8000
triggerall = command = "Bird"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 440
trigger10 = movecontact = 1
trigger11 = stateno = 705
trigger11 = movecontact = 1
trigger12 = statetype != A
trigger12 = stateno = [150,153]
trigger12 = power = 3000

;---------------------------------------------------------------------------
; illusion Dance
[State -1, illusion Dance]
type = ChangeState
value = 10000
triggerall = command = "illusion"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 440
trigger10 = movecontact = 1
trigger11 = stateno = 705
trigger11 = movecontact = 1
trigger12 = stateno = 9000
trigger12 = movecontact = 1
trigger13 = statetype != A
trigger13 = stateno = [150,153]
trigger13 = power = 3000

;---------------------------------------------------------------------------
; Silent Flash
[State -1, Silent Flash]
type = ChangeState
value = 9000
triggerall = command = "Silent"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 440
trigger10 = movecontact = 1
trigger11 = stateno = 705
trigger11 = movecontact = 1
trigger12 = statetype != A
trigger12 = stateno = [150,153]
trigger12 = power = 3000

;===========================================================================
;---------------------------------------------------------------------------
; Overdrive Kick
[State -1, Overdrive Kick]
type = ChangeState
value = 2500
triggerall = command = "Overdrive"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 705
trigger10 = movecontact = 1
trigger11 = statetype != A
trigger11 = stateno = [150,153]
trigger11 = power = 3000

;---------------------------------------------------------------------------
; Double Strike
[State -1, Double Strike]
type = ChangeState
value = 1100
triggerall = numproj = 0
triggerall = command = "Double"
trigger1 = statetype != A
trigger1 = ctrl
;trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 440
trigger10 = moveguarded = 1
trigger11 = stateno = 705
trigger11 = movecontact = 1
trigger12 = statetype != A
trigger12 = stateno = [150,153]
trigger12 = power = 3000

;---------------------------------------------------------------------------
; TrapShot A
[State -1, TRapShot A]
type = ChangeState
value = 2000
triggerall = command = "Trap A"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 440
trigger10 = moveguarded = 1
trigger11 = stateno = 705
trigger11 = movecontact = 1
trigger12 = statetype != A
trigger12 = stateno = [150,153]
trigger12 = power = 3000

;---------------------------------------------------------------------------
; TrapShot B
[State -1, TrapShot B]
type = ChangeState
value = 2100
triggerall = command = "Trap B"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 440
trigger10 = moveguarded = 1
trigger11 = stateno = 705
trigger11 = movecontact = 1
trigger12 = statetype != A
trigger12 = stateno = [150,153]
trigger12 = power = 3000

;---------------------------------------------------------------------------
; Venom Strike Light
[State -1, Venom Strike Light]
type = ChangeState
value = 1000
triggerall = numproj = 0
triggerall = command = "Venom_a"
trigger1 = statetype != A
trigger1 = ctrl
;trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 440
trigger10 = moveguarded = 1
trigger11 = stateno = 705
trigger11 = movecontact = 1
trigger12 = statetype != A
trigger12 = stateno = [150,153]
trigger12 = power = 3000

;---------------------------------------------------------------------------
; Venom Strike Strong
[State -1, Venom Strike Strong]
type = ChangeState
value = 1050
triggerall = numproj = 0
triggerall = command = "Venom_b"
trigger1 = statetype != A
trigger1 = ctrl
;trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 440
trigger10 = moveguarded = 1
trigger11 = stateno = 705
trigger11 = movecontact = 1
trigger12 = statetype != A
trigger12 = stateno = [150,153]
trigger12 = power = 3000

;---------------------------------------------------------------------------
; Surprise Rose Weak
[State -1, Surprise Rose Weak]
type = ChangeState
value = 3000
triggerall = command = "Rose A"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 705
trigger10 = movecontact = 1
trigger11 = statetype != A
trigger11 = stateno = [150,153]
trigger11 = power = 3000

;---------------------------------------------------------------------------
; Surprise Rose Strong
[State -1, Surprise Rose Strong]
type = ChangeState
value = 3500
triggerall = command = "Rose B"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 705
trigger10 = movecontact = 1
trigger11 = statetype != A
trigger11 = stateno = [150,153]
trigger11 = power = 3000

;---------------------------------------------------------------------------
; Tornade Kick Weak
[State -1, Tornade Kick Weak]
type = ChangeState
value = 1500
triggerall = command = "Tornade A"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 440
trigger10 = moveguarded = 1
trigger11 = stateno = 705
trigger11 = movecontact = 1
trigger12 = statetype != A
trigger12 = stateno = [150,153]
trigger12 = power = 3000

;---------------------------------------------------------------------------
; Tornade Kick Stong
[State -1, Tornade Kick Stong]
type = ChangeState
value = 1600
triggerall = command = "Tornade B"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact = 1
trigger3 = stateno = 215
trigger3 = movecontact = 1
trigger4 = stateno = 235
trigger4 = movecontact = 1
trigger5 = stateno = 245
trigger5 = movecontact = 1
trigger6 = stateno = 250
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 410
trigger8 = movecontact = 1
trigger9 = stateno = 430
trigger9 = movecontact = 1
trigger10 = stateno = 440
trigger10 = moveguarded = 1
trigger11 = stateno = 705
trigger11 = movecontact = 1
trigger12 = statetype != A
trigger12 = stateno = [150,153]
trigger12 = power = 3000

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Sidestep
[State -1,Sidestep]
type = ChangeState
value = 700
triggerall = command = "roll"
;triggerall = life > 0
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Gauge Charge
[State -1]
type = ChangeState
value = 850
triggerall = command = "charge"
triggerall = power < 3000
trigger1 = StateType = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Throw
[State -1, C Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;===========================================================================
;CD ATTACKS
;===========================================================================
; Stand CD
[State -1]
type = ChangeState
value = 250
;trigger1 = command = "cd" && statetype != A && ctrl = 1
triggerall = command = "cd"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = stateno = [150,153]
trigger2 = power = 3000

;Jumping CD
[State -1]
type = ChangeState
value = 660
triggerall = command = "cd"
trigger1 = statetype = A
trigger1 = ctrl = 1

;===========================================================================
;---------------------------------------------------------------------------
;Slide Kick
[State -1, Slide Kick]
type = ChangeState
value = 445
triggerall = command = "df_d"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X > 20
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 6

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 230
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist X > 20
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && time > 7
;trigger3 = (stateno = 230) && time > 9

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2bodydist X > 20
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X > 20
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; CLOSE A
[State -1, CLOSE A]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 20
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 6

;---------------------------------------------------------------------------
;CLOSE C
[State -1, CLOSE C]
type = ChangeState
value = 235
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 20
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; CLOSE B
[State -1, CLOSE B]
type = ChangeState
value = 215
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 20
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
; CLOSE D
[State -1, CLOSE D]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 20
trigger1 = statetype = S
trigger1 = ctrl

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

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 430
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
value = 410
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 410)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 630
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
;trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
;trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Light Kick-normal
[State -1, Jump Light Kick]
type = ChangeState
value = 610
triggerall = command = "a"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 620
triggerall = command = "a"
;triggerall = Vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick-normal
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "b"
;triggerall = Vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
; AI 설정 부분
;---------------------------------------------------------------------------
; Standing Guard
[State -1]
type = ChangeState
value = 130
triggerall = Var(55) = 1
triggerall = Statetype != A
triggerall = P2Movetype = A 
triggerall = P2statetype != C
triggerall = enemy, NumProj >= 1
trigger1 = Ctrl = 1
triggerall = Random >= 999

; Crouching Guard
[State -1]
type = ChangeState
value = 131
triggerall = Var(55) = 1
triggerall = StateType != A
triggerall = P2Statetype = C
triggerall = P2Movetype = A
triggerall = enemy, NumProj >= 1
trigger1 = Ctrl = 1
triggerall = random >= 999

; Air Guard
[State -1]
type = ChangeState
value = 132
triggerall = Var(55) = 1
triggerall = StateType = A
triggerall = P2Movetype = A
triggerall = enemy, NumProj >= 1
trigger1 = Ctrl = 1
triggerall = random >= 999

; Close A
[State -1, CLOSE A]
type = ChangeState
value = 205
triggerall = Var(55) = 1
triggerall = StateType = S
triggerall = (EnemyNear, StateType != A)
triggerall = MoveType != H
triggerall = P2life != 0
trigger1 = EnemyNear, MoveType != H
trigger1 = P2BodyDist X <= 15
trigger1 = Ctrl = 1
trigger2 = EnemyNear, MoveType != H
trigger2 = P2BodyDist X <= 20
trigger2 = Ctrl = 1
triggerall = Random <= 180

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = Var(40) = 1
triggerall = Var(55) = 1
triggerall = StateType = S
triggerall = (EnemyNear, StateType != A)
triggerall = MoveType != H
triggerall = P2life != 0
trigger1 = EnemyNear, MoveType != H
trigger1 = P2BodyDist X <= 15
trigger1 = Ctrl = 1
triggerall = Random <= 100

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = Var(55) = 1
triggerall = StateType = C
triggerall = (EnemyNear, StateType != A)
triggerall = MoveType != H
triggerall = P2life != 0
trigger1 = EnemyNear, MoveType != H
trigger1 = P2BodyDist X <= 20
trigger1 = Ctrl = 1
triggerall = Random <= 180

;---------------------------------------------------------------------------
;Throw
[State -1, C Throw]
type = ChangeState
value = 800
triggerall = Var(41) = 1
triggerall = Var(55) = 1
triggerall = StateType = S
triggerall = (EnemyNear, StateType != A)
triggerall = MoveType != H
triggerall = P2life != 0
trigger1 = EnemyNear, MoveType != H
trigger1 = P2BodyDist X < 10
trigger1 = Ctrl = 1
triggerall = Random <= 150

;---------------------------------------------------------------------------
;Gauge Charge
[State -1]
type = ChangeState
value = 850
triggerall = Var(55) = 1
triggerall = Statetype != A
triggerall = P2Movetype = A 
triggerall = P2statetype != C
triggerall = enemy, NumProj >= 1
trigger1 = Ctrl = 1
triggerall = Random >= 999
