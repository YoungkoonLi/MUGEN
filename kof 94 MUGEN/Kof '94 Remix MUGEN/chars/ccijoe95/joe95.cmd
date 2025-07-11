;==========================================================================
;                   CCI Joe 's Command file
;
;                   By Ironmugen
;==========================================================================

;-| Super Motions |--------------------------------------------------------
[Command]
name = "screw1"
command = ~F, B, DB, D, DF, F, x
time = 30

[Command]
name = "screw1"
command = ~F, B, DB, D, DF, F, y
time = 30

[Command]
name = "screw2"
command = ~F, B, DB, D, DF, F, x+y
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "hurricane1"
command = ~B, DB, D, DF, F, x
time = 20

[Command]
name = "hurricane2"
command = ~B, DB, D, DF, F, y
time = 20

[Command]
name = "slash1"
command = ~DB, F, a
time = 20

[Command]
name = "slash2"
command = ~DB, F, b
time = 20

[Command]
name = "tiger1"
command = ~D, DF, F, UF, a
time = 20

[Command]
name = "tiger2"
command = ~D, DF, F, UF, b
time = 20

[Command]
name = "golden1"
command = ~D, DB, B, a
time = 20

[Command]
name = "golden2"
command = ~D, DB, B, b
time = 20

[Command]
name = "tnt1"
command = x, x, x
time = 25

[Command]
name = "tnt2"
command = y, y, y
time = 25

[Command]
name = "tnt_1"
command = x
time = 25

[Command]
name = "tnt_2"
command = y
time = 25

[Command]
name = "finish1"
command = ~D, DF, F, x
time = 25

[Command]
name = "finish2"
command = ~D, DF, F, y
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
;Advancing Screw Upper
[State -1]
type = changestate
value = 2100
triggerall = command = "screw2"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;Screw Upper
[State -1]
type = changestate
value = 2000
triggerall = command = "screw1"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;Slash kick weak
[State -1]
type = changestate
value = 1000
triggerall = command = "slash1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;Slash kick strong
[State -1]
type = changestate
value = 1005
triggerall = command = "slash2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;Tiger kick weak
[State -1]
type = changestate
value = 1100
triggerall = command = "tiger1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 40
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;Tiger kick strong
[State -1]
type = changestate
value = 1105
triggerall = command = "tiger2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 40
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;TNT weak
[State -1]
type = changestate
value = 1200
triggerall = command = "tnt1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;TNT strong
[State -1]
type = changestate
value = 1205
triggerall = command = "tnt2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;Golden heal weak
[State -1]
type = changestate
value = 1300
triggerall = command = "golden1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;Golden heal strong
[State -1]
type = changestate
value = 1305
triggerall = command = "golden2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;Hurricane Upper weak
[State -1]
type = changestate
value = 1400
triggerall = command = "hurricane1"
triggerall = NumProjID(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]

;Hurricane Upper strong
[State -1]
type = changestate
value = 1405
triggerall = command = "hurricane2"
triggerall = NumProjID(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
trigger12 = stateno = 240 && time = [15,18]
;---------------------------------------------------------------------------
;Run Fwd 1
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(7) = 0
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
trigger1 = Vel X = 0
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
trigger4 = stateno = 200 && time = [6,8]
trigger5 = stateno = 205 && time = [5,7]
trigger6 = stateno = 400 && time = [6,8]
trigger7 = stateno = 410 && time = [7,9]

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
trigger4 = stateno = 205 && time = [5,7]
trigger5 = stateno = 400 && time = [6,8]
trigger6 = stateno = 410 && time = [7,9]

;Forward Weak Kick
[State -1]
type = changestate
value = 240
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [5,7]
trigger4 = stateno = 205 && time = [4,5]
trigger5 = stateno = 215 && time = [4,9]
trigger6 = stateno = 225 && time = [4,10]
trigger7 = stateno = 235 && time = [6,12]
trigger8 = stateno = 400 && time = [5,6]
trigger9 = stateno = 420 && time = [8,14]
trigger10 = stateno = 430 && time = [10,15]
trigger11 = stateno = 300 && time = [17,21]
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
trigger4 = stateno = 200 && time = [6,8]
trigger5 = stateno = 205 && time = [5,7]
trigger6 = stateno = 400 && time = [6,8]
trigger7 = stateno = 410 && time = [7,9]

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
trigger4 = stateno = 205 && time = [5,7]
trigger5 = stateno = 400 && time = [6,8]
trigger6 = stateno = 410 && time = [7,9]
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
trigger3 = stateno = 400 && time = [6,8]
trigger4 = stateno = 410 && time = [7,9]

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
trigger3 = stateno = 400 && time = [6,8]
trigger4 = stateno = 410 && time = [7,9]
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
triggerall = command != "holdfwd"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100

;Down Forward Strong Kick
[State -1]
type = changestate
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 200 && time = [4,6]
trigger4 = stateno = 205 && time = [5,7]
trigger5 = stateno = 215 && time = [5,7]
trigger6 = stateno = 225 && time = [5,7]
trigger7 = stateno = 235 && time = [9,12]
trigger8 = stateno = 400 && time = [6,8]
trigger9 = stateno = 420 && time = [8,12]
trigger10 = stateno = 430 && time = [9,14]
trigger11 = stateno = 300 && time = [10,12]
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
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = vel x = 0

;Jumping Kick
[State -1]
type = changestate
value = 615
triggerall = command = "a"
trigger1 = statetype = A
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
trigger1 = vel x = 0

;Jumping strong Kick
[State -1]
type = changestate
value = 635
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;Crouch walk
[State -1]
type = ChangeState
value = 15
triggerall = command = "holddownfwd"
trigger1 = statetype = C
trigger1 = stateno != 15
trigger1 = ctrl