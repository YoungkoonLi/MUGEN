;==========================================================================
;                   CCI Rugal 's Command file
;
;                   By Ironmugen
;==========================================================================

;-| Super Motions |--------------------------------------------------------
[Command]
name = "kaiserwave1"
command = ~F, B, $D, F, x
time = 30

[Command]
name = "kaiserwave2"
command = ~F, B, $D, F, y
time = 30

[Command]
name = "Gigantic_Pressure1"
command = ~D, F, $D, B, x
time = 40

[Command]
name = "Gigantic_Pressure1"
command = ~D, F, $D, B, y
time = 40

[Command]
name = "Destruction_Omega"
command = ~D, F, $D, F, a+b
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "reppuken1"
command = ~$D, F, x
time = 20

[Command]
name = "reppuken2"
command = ~$D, F, y
time = 20

[Command]
name = "Genocide_Cutter1"
command = ~F, D, DF, a
time = 20

[Command]
name = "Genocide_Cutter1"
command = ~F, D, DF, b
time = 20

[Command]
name = "Dark_Crystal_Reflector1"
command = ~$D, F, z
time = 25

[Command]
name = "Dark_Crystal_Reflector2"
command = ~$D, F, c
time = 25

[Command]
name = "god_press1"
command = ~F, $D, B, x
time = 25

[Command]
name = "god_press1"
command = ~F, $D, B, y
time = 25

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
command = x+a
time = 1

[Command]
name = "recovery"
command = c
time = 1

[Command]
name = "cd"
command = b+y
time = 1

[Command]
name = "ab"
command = a+x
time = 1

[Command]
name = "abc"
command = a+y+x
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

[Command]
name = "holddownfwd";Required (do not remove)
command = /$DF
time = 1

[Command]
name = "longjump"
command = ~D, $U
time = 11

[Command]
name = "!longjump"
command = ~10$D, $U
time = 20

[Statedef -1]

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;--------------------------------------------------------------------------- 
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Destruction Omega
[State -1]
type = changestate
value = 2100
triggerall = command = "Destruction_Omega"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [6,7]
trigger4 = stateno = 215 && time = [4,5]
trigger5 = stateno = 225 && time = [6,10]
trigger6 = stateno = 235 && time = 5
trigger7 = stateno = 235 && time = [19,25]
trigger8 = stateno = 400 && time = [7,8]
trigger9 = stateno = 410 && time = [5,6]
trigger10 = stateno = 420 && time = [7,9]
trigger11 = stateno = 430 && time = [9,13]
trigger12 = stateno = 300 && time = [7,13]
trigger13 = stateno = 245 && time = [9,15]

;Gigantic Pressure
[State -1]
type = changestate
value = 2000
triggerall = command = "Gigantic_Pressure1"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [6,7]
trigger4 = stateno = 215 && time = [4,5]
trigger5 = stateno = 225 && time = [6,10]
trigger6 = stateno = 235 && time = 5
trigger7 = stateno = 235 && time = [19,25]
trigger8 = stateno = 400 && time = [7,8]
trigger9 = stateno = 410 && time = [5,6]
trigger10 = stateno = 420 && time = [7,9]
trigger11 = stateno = 430 && time = [9,13]
trigger12 = stateno = 300 && time = [7,13]
trigger13 = stateno = 245 && time = [9,15]

;Kaiser Wave weak
[State -1]
type = changestate
value = 1000
triggerall = command = "kaiserwave1"
triggerall = numprojid(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [6,7]
trigger4 = stateno = 215 && time = [4,5]
trigger5 = stateno = 225 && time = [6,10]
trigger6 = stateno = 235 && time = 5
trigger7 = stateno = 235 && time = [19,25]
trigger8 = stateno = 400 && time = [7,8]
trigger9 = stateno = 410 && time = [5,6]
trigger10 = stateno = 420 && time = [7,9]
trigger11 = stateno = 430 && time = [9,13]
trigger12 = stateno = 300 && time = [7,13]
trigger13 = stateno = 245 && time = [9,15]

;Kaiser Wave strong
[State -1]
type = changestate
value = 1001
triggerall = command = "kaiserwave2"
triggerall = numprojid(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [6,7]
trigger4 = stateno = 215 && time = [4,5]
trigger5 = stateno = 225 && time = [6,10]
trigger6 = stateno = 235 && time = 5
trigger7 = stateno = 235 && time = [19,25]
trigger8 = stateno = 400 && time = [7,8]
trigger9 = stateno = 410 && time = [5,6]
trigger10 = stateno = 420 && time = [7,9]
trigger11 = stateno = 430 && time = [9,13]
trigger12 = stateno = 300 && time = [7,13]
trigger13 = stateno = 245 && time = [9,15]

;Reppuken weak
[State -1]
type = changestate
value = 1100
triggerall = command = "reppuken1"
triggerall = numprojid(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [6,7]
trigger4 = stateno = 215 && time = [4,5]
trigger5 = stateno = 225 && time = [6,10]
trigger6 = stateno = 235 && time = 5
trigger7 = stateno = 235 && time = [19,25]
trigger8 = stateno = 400 && time = [7,8]
trigger9 = stateno = 410 && time = [5,6]
trigger10 = stateno = 420 && time = [7,9]
trigger11 = stateno = 430 && time = [9,13]
trigger12 = stateno = 300 && time = [7,13]
trigger13 = stateno = 245 && time = [9,15]

;Reppuken strong
[State -1]
type = changestate
value = 1101
triggerall = command = "reppuken2"
triggerall = numprojid(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [6,7]
trigger4 = stateno = 215 && time = [4,5]
trigger5 = stateno = 225 && time = [6,10]
trigger6 = stateno = 235 && time = 5
trigger7 = stateno = 235 && time = [19,25]
trigger8 = stateno = 400 && time = [7,8]
trigger9 = stateno = 410 && time = [5,6]
trigger10 = stateno = 420 && time = [7,9]
trigger11 = stateno = 430 && time = [9,13]
trigger12 = stateno = 300 && time = [7,13]
trigger13 = stateno = 245 && time = [9,15]

;Reflect weak
[State -1]
type = changestate
value = 1200
triggerall = command = "Dark_Crystal_Reflector1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [6,7]
trigger4 = stateno = 215 && time = [4,5]
trigger5 = stateno = 225 && time = [6,10]
trigger6 = stateno = 235 && time = 5
trigger7 = stateno = 235 && time = [19,25]
trigger8 = stateno = 400 && time = [7,8]
trigger9 = stateno = 410 && time = [5,6]
trigger10 = stateno = 420 && time = [7,9]
trigger11 = stateno = 430 && time = [9,13]
trigger12 = stateno = 300 && time = [7,13]
trigger13 = stateno = 245 && time = [9,15]

;Reflect strong
[State -1]
type = changestate
value = 1205
triggerall = command = "Dark_Crystal_Reflector2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [6,7]
trigger4 = stateno = 215 && time = [4,5]
trigger5 = stateno = 225 && time = [6,10]
trigger6 = stateno = 235 && time = 5
trigger7 = stateno = 235 && time = [19,25]
trigger8 = stateno = 400 && time = [7,8]
trigger9 = stateno = 410 && time = [5,6]
trigger10 = stateno = 420 && time = [7,9]
trigger11 = stateno = 430 && time = [9,13]
trigger12 = stateno = 300 && time = [7,13]
trigger13 = stateno = 245 && time = [9,15]

;Genocide Cutter
[State -1]
type = changestate
value = 1300
triggerall = command = "Genocide_Cutter1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 40
trigger3 = stateno = 205 && time = [6,7]
trigger4 = stateno = 215 && time = [4,5]
trigger5 = stateno = 225 && time = [6,10]
trigger6 = stateno = 235 && time = 5
trigger7 = stateno = 235 && time = [19,25]
trigger8 = stateno = 400 && time = [7,8]
trigger9 = stateno = 410 && time = [5,6]
trigger10 = stateno = 420 && time = [7,9]
trigger11 = stateno = 430 && time = [9,13]
trigger12 = stateno = 300 && time = [7,13]
trigger13 = stateno = 245 && time = [9,15]

;God Press
[State -1]
type = changestate
value = 1400
triggerall = command = "god_press1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [6,7]
trigger4 = stateno = 215 && time = [4,5]
trigger5 = stateno = 225 && time = [6,10]
trigger6 = stateno = 235 && time = 5
trigger7 = stateno = 235 && time = [19,25]
trigger8 = stateno = 400 && time = [7,8]
trigger9 = stateno = 410 && time = [5,6]
trigger10 = stateno = 420 && time = [7,9]
trigger11 = stateno = 430 && time = [9,13]
trigger12 = stateno = 300 && time = [7,13]
trigger13 = stateno = 245 && time = [9,15]

;---------------------------------------------------------------------------
;Run Fwd 1
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

;Throw 1
[State -1]
type = changestate
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = p2stateno != 5120
trigger1 = ctrl

;Throw 2
[State -1]
type = changestate
value = 801
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = p2stateno != 5120
trigger1 = ctrl

;Counter
[State -1]
type = changestate
value = 305
triggerall = command = "cd" ^^ command = "z"
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000

; Power charge
[State -1]
type = changestate
value = 310
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

; Taunt
[State -1]
type = changestate
value = 195
trigger1 = command = "start"
trigger1 = stateno != 195
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
;-----------------------------------------DODGE
;---------------------------------------------------------------------
; Dodge backward (Kof98)
[State -1]
type = changestate
value = 360
triggerall = command = "ab" ^^ command = "c"
triggerall = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 100

; Dodge forward 98(after dodge forward 99)
[State -1]
type = changestate
value = 361
triggerall = command = "ab" ^^ command = "c"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;Standing CD
[State -1]
type = changestate
value = 300
triggerall = command = "cd" ^^ command = "z"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;Aerial CD
[State -1]
type = changestate
value = 650
triggerall = command = "cd" ^^ command = "z"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;Standing Weak punch
[State -1,]
type = changestate
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = p2bodydist x > 24
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100
trigger4 = stateno = 200 && time = [10,12]
trigger5 = stateno = 205 && time = [7,8]
trigger6 = stateno = 215 && time = [5,6]
trigger7 = stateno = 400 && time = [8,9]
trigger8 = stateno = 410 && time = [6,7]

;Standing close Weak punch
[State -1,]
type = changestate
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100
trigger4 = stateno = 205 && time = [7,8]
trigger5 = stateno = 215 && time = [5,6]
trigger6 = stateno = 400 && time = [8,9]
trigger7 = stateno = 410 && time = [6,7]

;Forward Weak Punch
[State -1]
type = changestate
value = 240
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;Forward Weak Punch
[State -1]
type = changestate
value = 245
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = stateno = 205 && time = [6,7]
trigger2 = stateno = 215 && time = [4,5]
trigger3 = stateno = 225 && time = [6,10]
trigger4 = stateno = 235 && time = 5
trigger5 = stateno = 235 && time = [19,25]
trigger5 = stateno = 400 && time = [7,8]
trigger6 = stateno = 410 && time = [5,6]
trigger7 = stateno = 420 && time = [7,9]
trigger8 = stateno = 430 && time = [9,13]
trigger9 = stateno = 300 && time = [7,13]
;---------------------------------------------------------------------------
;Standing Weak Kick
[State -1]
type = changestate
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = p2bodydist x > 24
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100
trigger4 = stateno = 200 && time = [10,12]
trigger5 = stateno = 205 && time = [7,8]
trigger6 = stateno = 215 && time = [5,6]
trigger7 = stateno = 400 && time = [8,9]
trigger8 = stateno = 410 && time = [6,7]

;Standing close Weak Kick
[State -1]
type = changestate
value = 215
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100
trigger4 = stateno = 205 && time = [7,8]
trigger5 = stateno = 215 && time = [5,6]
trigger6 = stateno = 400 && time = [8,9]
trigger7 = stateno = 410 && time = [6,7]

;---------------------------------------------------------------------------
;Standing Hard punch
[State -1]
type = changestate
value = 220
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x > 24
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100

;Standing Close Hard punch
[State -1]
type = changestate
value = 225
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;Standing Hard Kick
[State -1]
type = changestate
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist x > 24
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100

;Standing Close Hard Kick
[State -1]
type = changestate
value = 235
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;Crouching Weak punch
[State -1]
type = changestate
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [10,12]
trigger4 = stateno = 205 && time = [7,8]
trigger5 = stateno = 215 && time = [5,6]
trigger6 = stateno = 400 && time = [8,9]
trigger7 = stateno = 410 && time = [6,7]

;---------------------------------------------------------------------------
;Crouching weak Kick
[State -1]
type = changestate
value = 410
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [10,12]
trigger4 = stateno = 205 && time = [7,8]
trigger5 = stateno = 215 && time = [5,6]
trigger6 = stateno = 400 && time = [8,9]
trigger7 = stateno = 410 && time = [6,7]
;---------------------------------------------------------------------------
;Crouching hard punch
[State -1]
type = changestate
value = 420
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100

;---------------------------------------------------------------------------
;Crouching hard kick
[State -1]
type = changestate
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
;---------------------------------------------------------------------------
;Jumping Weak punch
[State -1]
type = changestate
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jumping Kick
[State -1]
type = changestate
value = 610
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jumping strong punch
[State -1]
type = changestate
value = 620
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;Jumping strong Kick
[State -1]
type = changestate
value = 630
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
