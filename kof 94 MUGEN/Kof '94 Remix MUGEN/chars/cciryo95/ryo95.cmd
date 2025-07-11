;==========================================================================
;                   CCI Ryo 's Command file
;
;                   By Ironmugen
;==========================================================================

;-| Super Motions |--------------------------------------------------------
[Command]
name = "haohken1"
command = ~F, B, DB, D, DF, F, x
time = 30

[Command]
name = "haohken2"
command = ~F, B, DB, D, DF, F, y
time = 30

[Command]
name = "renbu1"
command = ~D, DF, F, DF, B, x
time = 30

[Command]
name = "renbu1"
command = ~D, DF, F, DF, B, y
time = 30

[Command]
name = "renbu2"
command = ~D, DF, F, DF, B, x+y
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "kohoken1"
command = ~D, DF, F, x
time = 20

[Command]
name = "kohoken2"
command = ~D, DF, F, y
time = 20

[Command]
name = "zanretsuken1"
command = ~F, DF, D, DB, B, x
time = 20

[Command]
name = "zanretsuken2"
command = ~F, DF, D, DB, B, y
time = 20

[Command]
name = "koho1"
command = ~F, D, DF, x
time = 20

[Command]
name = "koho2"
command = ~F, D, DF, y
time = 20

[Command]
name = "shippukyaku1"
command = ~30$DB, F, a
time = 20

[Command]
name = "shippukyaku2"
command = ~30$DB, F, b
time = 20

[Command]
name = "renbuken"
command = ~B, DB, D, DF, F, x
time = 25

[Command]
name = "renbuken"
command = ~B, DB, D, DF, F, y
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
;Ryuko Renbu SDM
[State -1]
type = changestate
value = 2100
triggerall = command = "renbu2"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Ryuko Renbu DM
[State -1]
type = changestate
value = 2000
triggerall = command = "renbu1"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Haoh Ken weak
[State -1]
type = changestate
value = 1100
triggerall = command = "haohken1"
triggerall = numprojid(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Haoh Ken strong
[State -1]
type = changestate
value = 1105
triggerall = command = "haohken2"
triggerall = numprojid(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Ko Ho weak
[State -1]
type = changestate
value = 1300
triggerall = command = "koho1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Ko Ho strong
[State -1]
type = changestate
value = 1305
triggerall = command = "koho2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Kyokugenryu Renbu Ken
[State -1]
type = changestate
value = 1600
triggerall = command = "renbuken"
triggerall = p2bodydist x < 20
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && movehit = 1
trigger4 = stateno = 215 && movehit = 1
trigger5 = stateno = 225 && movehit = 1
trigger6 = stateno = 235 && movehit = 1
trigger7 = stateno = 400 && movehit = 1
trigger8 = stateno = 420 && movehit = 1
trigger9 = stateno = 245 && movehit = 1
trigger10 = stateno = 255 && movehit = 1

;Ko Oh Ken weak
[State -1]
type = changestate
value = 1000
triggerall = command = "kohoken1"
triggerall = numprojid(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Ko Oh Ken strong
[State -1]
type = changestate
value = 1005
triggerall = command = "kohoken2"
triggerall = numprojid(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Zanretsu Ken weak
[State -1]
type = changestate
value = 1500
triggerall = command = "zanretsuken1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Zanretsu Ken strong
[State -1]
type = changestate
value = 1501
triggerall = command = "zanretsuken2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Hien Shippu Kyaku weak
[State -1]
type = changestate
value = 1400
triggerall = command = "shippukyaku1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Hien Shippu Kyaku strong
[State -1]
type = changestate
value = 1405
triggerall = command = "shippukyaku2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [4,6]
trigger5 = stateno = 225 && time = [5,11]
trigger6 = stateno = 235 && time = [8,12]
trigger7 = stateno = 400 && time = [6,7]
trigger8 = stateno = 420 && time = 4
trigger9 = stateno = 430 && time = [6,11]
trigger10 = stateno = 300 && time = [12,20]
trigger11 = stateno = 245 && time = [14,20]
trigger12 = stateno = 255 && time = [12,20]

;Air Ko Oh Ken weak
[State -1]
type = changestate
value = 1200
triggerall = command = "kohoken1"
triggerall = numprojid(1000) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && time = [4,18]
trigger3 = stateno = 620 && time = [7,13]
trigger4 = stateno = 105

;Air Ko Oh Ken strong
[State -1]
type = changestate
value = 1205
triggerall = command = "kohoken2"
triggerall = numprojid(1000) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && time = [4,18]
trigger3 = stateno = 620 && time = [7,13]
trigger4 = stateno = 105

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
trigger5 = stateno = 205 && time = [6,8]
trigger6 = stateno = 400 && time = [6,8]
trigger7 = stateno = 410 && time = [6,8]

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
trigger4 = stateno = 205 && time = [6,8]
trigger5 = stateno = 400 && time = [6,8]
trigger6 = stateno = 410 && time = [6,8]

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
trigger1 = stateno = 205 && time = [5,6]
trigger2 = stateno = 215 && time = [4,6]
trigger3 = stateno = 225 && time = [5,11]
trigger4 = stateno = 235 && time = [8,12]
trigger5 = stateno = 400 && time = [6,7]
trigger6 = stateno = 420 && time = 4
trigger7 = stateno = 430 && time = [6,11]
trigger8 = stateno = 300 && time = [12,20]
;---------------------------------------------------------------------------
;Standing Weak Kick
[State -1]
type = changestate
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = p2bodydist x > 24
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100
trigger4 = stateno = 200 && time = [6,8]
trigger5 = stateno = 205 && time = [6,8]
trigger6 = stateno = 400 && time = [6,8]
trigger7 = stateno = 410 && time = [6,8]

;Standing close Weak Kick
[State -1]
type = changestate
value = 215
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100
trigger4 = stateno = 205 && time = [6,8]
trigger5 = stateno = 400 && time = [6,8]
trigger6 = stateno = 410 && time = [6,8]

;Forward Weak Kick
[State -1]
type = changestate
value = 250
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;Forward Weak Kick
[State -1]
type = changestate
value = 255
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = stateno = 205 && time = [5,6]
trigger2 = stateno = 215 && time = [4,6]
trigger3 = stateno = 225 && time = [5,11]
trigger4 = stateno = 235 && time = [8,12]
trigger5 = stateno = 400 && time = [6,7]
trigger6 = stateno = 420 && time = 4
trigger7 = stateno = 430 && time = [6,11]
trigger8 = stateno = 300 && time = [12,20]
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
trigger4 = stateno = 410 && time = [6,8]

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
trigger4 = stateno = 410 && time = [6,8]
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
trigger1 = vel x = 0

;Jumping Kick
[State -1]
type = changestate
value = 615
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
trigger1 = vel x = 0

;Jumping strong Kick
[State -1]
type = changestate
value = 635
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl