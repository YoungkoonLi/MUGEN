;==========================================================================
;                   CCI Mai 's Command file
;
;                   By Ironmugen
;==========================================================================

;-| AI Motions |--------------------------------------------------------
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
command = D,D,F,F,D,B
time = 1

[Command]
name = "AI_9"
command = D,D,F,F,F,B
time = 1

[Command]
name = "AI_10"
command = F, D, B, U
time = 1

[Command]
name = "AI_11"
command = F, U, B, D
time = 1

[Command]
name = "AI_12"
command = F, F, F, F, F, B, U, U
time = 1

[Command]
name = "AI_13"
command = U, U, D, D, F, F, U
time = 1

[Command]
name = "AI_14"
command = U, D, U, D, U, D
time = 1

[Command]
name = "AI_15"
command = F, F, B, B, U, D, U
time = 1

[Command]
name = "AI_16"
command = B, D, D, U, F, D, D
time = 1

[Command]
name = "AI_17"
command = D, D, U, U, U, U, U, U
time = 1

[Command]
name = "AI_18"
command = D, D, D, D, D, D, D, U, U
time = 1

[Command]
name = "AI_19"
command = D, U, D, D, F, D, D, U, U
time = 1

[Command]
name = "AI_20"
command = D, D, D, D, B, D, D, U, U
time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "chohissatsushinobibachi1"
command = ~F, DB, F, x
time = 30

[Command]
name = "chohissatsushinobibachi1"
command = ~F, DB, F, y
time = 30

[Command]
name = "chohissatsushinobibachi2"
command = ~F, DB, F, x+y
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "kachosen1"
command = ~D, DF, F, x
time = 20

[Command]
name = "kachosen2"
command = ~D, DF, F, y
time = 20

[Command]
name = "ryuenbu1"
command = ~D, DB, B, x
time = 20

[Command]
name = "ryuenbu2"
command = ~D, DB, B, y
time = 20

[Command]
name = "hissatsushinobibachi1"
command = ~B, DB, D, DF, F, a
time = 20

[Command]
name = "hissatsushinobibachi2"
command = ~B, DB, D, DF, F, b
time = 20

[Command]
name = "musasabinomai1"
command = ~30$D, $U, x
time = 35

[Command]
name = "musasabinomai1"
command = ~30$D, $U, y
time = 35

[Command]
name = "musasabinomai2"
command = ~D, DB, B, x
time = 20

[Command]
name = "musasabinomai2"
command = ~D, DB, B, y
time = 20

[Command]
name = "hishoryuenjin1"
command = ~F, D, DF, a
time = 25

[Command]
name = "hishoryuenjin2"
command = ~F, D, DF, b
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
;Cho hissatsu Shinobi Bachi 2
[State -1]
type = changestate
value = 2100
triggerall = command = "chohissatsushinobibachi2"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]

;Cho hissatsu Shinobi Bachi 1
[State -1]
type = changestate
value = 2000
triggerall = command = "chohissatsushinobibachi1"
triggerall = var(9) = 0
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]

;Hisho Ryu En Jin 2
[State -1]
type = changestate
value = 1405
triggerall = command = "hishoryuenjin2"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]

;Hisho Ryu En Jin 1
[State -1]
type = changestate
value = 1400
triggerall = command = "hishoryuenjin1"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]

;Musasabi No Mai 2
[State -1]
type = changestate
value = 1310
triggerall = command = "musasabinomai2"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && time = [4,19]
trigger3 = stateno = 620 && time = [4,7]

;Musasabi No Mai 1
[State -1]
type = changestate
value = 1300
triggerall = command = "musasabinomai1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 40
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]

;Hissatsu Shinobi Bachi 1
[State -1]
type = changestate
value = 1200
triggerall = command = "hissatsushinobibachi1"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]

;Hissatsu Shinobi Bachi 2
[State -1]
type = changestate
value = 1205
triggerall = command = "hissatsushinobibachi2"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]

;Ryu En Bu 1
[State -1]
type = changestate
value = 1100
triggerall = command = "ryuenbu1"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]

;Ryu En Bu 2
[State -1]
type = changestate
value = 1105
triggerall = command = "ryuenbu2"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]

;Ka Cho Sen 1
[State -1]
type = changestate
value = 1000
triggerall = command = "kachosen1"
triggerall = NumProjID(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]

;Ka Cho Sen 2
[State -1]
type = changestate
value = 1001
triggerall = command = "kachosen2"
triggerall = NumProjID(1000) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
trigger11 = stateno = 240 && time = [8,14]
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

;Air Throw
[State -1]
type = ChangeState
value = 802
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = p2stateno != 5120
trigger1 = statetype = A
trigger1 = p2bodydist x < 20
trigger1 = p2statetype = A
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
triggerall = var(9) = 0
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

; Taunt
[State -1]
type = changestate
value = 195
triggerall = var(9) = 0
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
triggerall = var(9) = 0
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
triggerall = var(9) = 0
triggerall = p2bodydist x > 24
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100
trigger4 = stateno = 205 && time = [6,7]
trigger5 = stateno = 400 && time = [7,9]
trigger6 = stateno = 410 && time = [7,9]

;Standing close Weak punch
[State -1,]
type = changestate
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100
trigger4 = stateno = 205 && time = [6,7]
trigger5 = stateno = 400 && time = [7,9]
trigger6 = stateno = 410 && time = [7,9]
;---------------------------------------------------------------------------
;Standing Weak Kick
[State -1]
type = changestate
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = var(9) = 0
triggerall = p2bodydist x > 24
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100
trigger4 = stateno = 205 && time = [6,7]
trigger5 = stateno = 400 && time = [7,9]
trigger6 = stateno = 410 && time = [7,9]

;Standing close Weak Kick
[State -1]
type = changestate
value = 215
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 100
trigger4 = stateno = 205 && time = [6,7]
trigger5 = stateno = 400 && time = [7,9]
trigger6 = stateno = 410 && time = [7,9]

;Forward Weak Kick
[State -1]
type = changestate
value = 240
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 205 && time = [5,6]
trigger4 = stateno = 215 && time = [5,6]
trigger5 = stateno = 225 && time = [8,9]
trigger6 = stateno = 235 && time = [9,13]
trigger7 = stateno = 400 && time = 6
trigger8 = stateno = 420 && time = [6,7]
trigger9 = stateno = 430 && time = [7,13]
trigger10 = stateno = 300 && time = [9,13]
;---------------------------------------------------------------------------
;Standing Hard punch
[State -1]
type = changestate
value = 220
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = var(9) = 0
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
triggerall = var(9) = 0
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
triggerall = var(9) = 0
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
triggerall = var(9) = 0
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
trigger3 = stateno = 400 && time = [7,9]
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
trigger3 = stateno = 400 && time = [7,9]
trigger4 = stateno = 410 && time = [7,9]
;---------------------------------------------------------------------------
;Crouching hard punch
[State -1]
type = changestate
value = 420
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = var(9) = 0
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
triggerall = var(9) = 0
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
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Jumping strong punch
[State -1]
type = changestate
value = 620
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl

;Jumping Strong punch
[State -1]
type = ChangeState
value = 640
triggerall = var(22) = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = A
trigger1 = ctrl

;Jumping strong Kick
[State -1]
type = changestate
value = 630
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


[State -3, jump]
type = Changestate
triggerall = statetype = A
triggerall = ctrl
triggerall = Vel X != 0
triggerall = stateno != 31
trigger1 = command = "holdfwd" && command = "holdup"
trigger1 = BackEdgeDist < 20
trigger2 = command = "holdback" && command = "holdup"
trigger2 = FrontEdgeDist < 20
value = 30

[State -3, jump]
type = Changestate
triggerall = statetype = A
triggerall = ctrl
triggerall = Vel X != 0
triggerall = stateno != 31
trigger1 = command = "holdfwd" && command = "holdup"
trigger1 = BackEdgeDist < 20
trigger2 = command = "holdback" && command = "holdup"
trigger2 = FrontEdgeDist < 20
value = 35

;-------------------------------------------------------
;----------------------------AI-------------------------
;-------------------------------------------------------
;Crouching block
[State -1]
type = ChangeState
value = 152
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = statetype = C
triggerall = random <= 600
triggerall = var(9) = 1
trigger1 = ctrl

;Block
[State -1]
type = ChangeState
value = 130
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = random <= 600
triggerall = statetype = S
triggerall = var(9) = 1
trigger1 = ctrl

;Air block
[State -1]
type = ChangeState
value = 132
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = statetype = A
triggerall = random <= 600
triggerall = var(9) = 1
trigger1 = ctrl

;Kaiser Wave
[State -1]
type = ChangeState
value = 2000
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = var(9) = 1
triggerall = p2movetype != A
triggerall = p2bodydist x > 175
triggerall = random <= 150
triggerall = p2stateno != 5120
triggerall = p2statetype != L
trigger1 = statetype != A
trigger1 = ctrl

;Blitz Ball
[State -1]
type = ChangeState
value = 1000
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2movetype != A
triggerall = p2bodydist x > 175
triggerall = random <= 100
triggerall = p2stateno != 5120
triggerall = p2statetype != L
triggerall = NumProjID(1000) = 0
trigger1 = statetype != A
trigger1 = ctrl

;Blitz Ball
[State -1]
type = ChangeState
value = 1001
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2movetype != A
triggerall = p2bodydist x > 175
triggerall = random <= 100
triggerall = p2stateno != 5120
triggerall = p2statetype != L
triggerall = NumProjID(1000) = 0
trigger1 = statetype != A
trigger1 = ctrl

;ANTI AIR
[State -1,]
type = ChangeState
value = 4000
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x <= 50
triggerall = random <= 500
trigger1 = p2statetype = A
trigger1 = p2movetype != H
trigger1 = statetype != A
trigger1 = ctrl = 1

;Long jump
[State -1,]
type = ChangeState
value = 38
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x >= 150
triggerall = random <= 100
trigger1 = statetype != A
trigger1 = ctrl = 1

;Run Forward
[State -1]
type = ChangeState
value = 100
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2movetype != A
triggerall = p2bodydist x >= 150
triggerall = random <= 40
trigger1 = statetype != A
trigger1 = ctrl

;Run Forward
[State -1]
type = ChangeState
value = 100
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2statetype = L
trigger1 = stateno = 0
trigger1 = ctrl
trigger1 = p2bodydist x > 50

;Jumping strong Kick
[State -1]
type = ChangeState
value = 630
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x <= 40
triggerall = statetype = A
trigger1 = statetype = A
trigger1 = ctrl

;Forward jump
[State -1,]
type = ChangeState
value = 39
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x = [75,90]
triggerall = random <= 30
trigger1 = statetype != A
trigger1 = ctrl = 1


;Crouching weak punch
[State -1]
type = ChangeState
value = 400
triggerall = roundstate = 2
triggerall = var(9) = 1
trigger1 = statetype != A
trigger1 = random < 800
trigger1 = stateno = 410 && movecontact && time = [7,9]

; Dodge forward
[State -1]
type = ChangeState
value = 361
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2movetype = A
triggerall = random <= 100
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

; Dodge backward
[State -1]
type = ChangeState
value = 360
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2movetype = A
triggerall = p2bodydist x <= 50
triggerall = random <= 70
trigger1 = statetype != A
trigger1 = ctrl

;fwd B
[State -1,]
type = ChangeState
value = 240
triggerall = roundstate = 2
triggerall = var(9) = 1
trigger1 = random < 300
trigger1 = stateno = 225 && movecontact
trigger2 = random < 300
trigger2 = stateno = 235 && movecontact
trigger3 = random < 300
trigger3 = stateno = 420 && movecontact

;RANDOM CLOSE ATTACK
[State -1]
type = ChangeState
value = 4001
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x <= 35
triggerall = random <= 300
triggerall = p2stateno != 5120
triggerall = p2statetype != L
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101



;RANDOM SPECIAL DURING A COMBO
[State -1,]
type = ChangeState
value = 4002
triggerall = roundstate = 2
triggerall = var(9) = 1
trigger1 = random < 100
trigger1 = stateno = 205 && movecontact
trigger2 = random < 100
trigger2 = stateno = 215 && movecontact
trigger3 = random < 100
trigger3 = stateno = 225 && movecontact
trigger4 = random < 100
trigger4 = stateno = 235 && movecontact
trigger5 = random < 100
trigger5 = stateno = 400 && movecontact
trigger6 = random < 400
trigger6 = stateno = 420 && movecontact
trigger6 = random < 800
trigger6 = stateno = 240 && movecontact

;Counter
[State -1]
type = ChangeState
value = 305
triggerall = roundstate = 2
triggerall = var(9) = 1
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = random <= 40