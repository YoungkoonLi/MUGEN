;Shin Iori's Command(Home Style)
================================
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

;-|Super Motions |--------------------------------------------------------

[Command]
name = "maiden_1"
command = ~D,DF,F,D,DB,B, x
time = 35

[Command]
name = "maiden_2"
command = ~D,DF,F,D,DB,B, y
time = 35

[Command]
name = "maiden_2"
command = ~D,DB,B, x+y
time = 15

[Command]
name = "maiden_max"
command = ~D,DF,F,D,DB,B, x+y
time = 35

[Command]
name = "maiden_max"
command = ~D,DB,B, z
time = 15

;--------

[Command]
name = "tearclaw_1"
command = ~D, DF, F, D, DF, F, a
time = 25

[Command]
name = "tearclaw_2"
command = ~D, DF, F, D, DF, F, b
time = 25

[Command]
name = "tearclaw_2"
command = ~D, DF, F, a+b
time = 15

[Command]
name = "tearclaw_max"
command = ~D, DF, F, D, DF, F, a+b
time = 25

[Command]
name = "tearclaw_max"
command = ~D, DF, F, c
time = 15

;--------

[Command]
name = "winecup_1"
command = ~D, DB, B, D, DF, F, x
time = 35

[Command]
name = "winecup_2"
command = ~D, DB, B, D, DF, F, y
time = 35

[Command]
name = "winecup_2"
command = ~D, DF, F, x+y
time = 15

[Command]
name = "winecup_max"
command = ~D, DB, B, D, DF, F, x+y
time = 35

[Command]
name = "winecup_max"
command = ~D, DF, F, z
time = 15
;--------

[Command]
name = "m.iori"
command = ~B, F, B, F, x+y
time = 50

[Command]
name = "m.iori"
command = ~B, F, B, F, a+b
time = 50

;-| Special Motions |------------------------------------------------------

[Command]
name = "dscorcher_1"
command = ~F, D, DF, x
time = 15

[Command]
name = "dscorcher_2"
command = ~F, D, DF, y
time = 15

;--------

[Command]
name = "dsweep_1"
command = ~D, DF, F, x
time = 10

[Command]
name = "dsweep_2"
command = ~D, DF, F, y
time = 10

;--------

[Command];98 and above style
name = "scumgale_1"
command = ~F, DF, D, DB, B, F, x
time = 30

[Command];98 and above style
name = "scumgale_1"
command = ~F, DF, D, DB, B, F, y
time = 30

[Command];jor style
name = "scumgale_1"
command = ~DB, F, a
time = 18

[Command];jor style
name = "scumgale_1"
command = ~DB, F, b
time = 18


[Command];jor style
name = "scumgale_2"
command = ~DB, F, a
time = 18

[Command];jor style
name = "scumgale_2"
command = ~DB, F, b
time = 18

[Command];97 and below style
name = "scumgale_2"
command = ~B, DB, D, DF, F, x
time = 18

[Command];97 and below style
name = "scumgale_2"
command = ~B, DB, D, DF, F, y
time = 18

;--------

[Command]
name = "hflower_1"
command = ~D, DB, B, x
time = 15

[Command]
name = "hflower_2"
command = ~D, DB, B, y
time = 15

;--------

[Command]
name = "moonharp_1"
command = ~DF, B, a
time = 25

[Command]
name = "moonharp_2"
command = ~DF, B, b
time = 25

;--------

;--------

[Command]
name = "clawcomb_1"
command = ~F, D, DF, a
time = 15

[Command]
name = "clawcomb_2"
command = ~F, D, DF, b
time = 15

;--------

[Command]
name = "longjump"
command = D, $U
time = 18

[Command]
name = "dizzyrecover"
command = F,B
time = 20

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "FBF"
command = F, B, F
time = 10

[Command]
name = "BFB"
command = B, F, B
time = 10

;-| 2 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = U,D,B,F,U,D,B,F;using this method to disable air-recovery
time = 1

[Command]
name = "dodge"
command = x+a
time = 1

[Command]
name = "dodge"
command = z
time = 1

[Command]
name = "knock_down"
command = y+b
time = 1

[Command]
name = "striker"
command = y+a
time = 1

[Command]
name = "counter"
command = x+y+a
time = 1

[Command]
name = "armor"
command = y+a+b
time = 1

;-| Hold Button |-----------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /a
time = 1

[Command]
name = "hold_z"
command = /y
time = 1

[Command]
name = "hold_a"
command = /b
time = 1

[Command]
name = "hold_b"
command = /c
time = 1

[Command]
name = "hold_c"
command = /z
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "throw_1"
command = /F,y
time = 1

[Command]
name = "throw_1"
command = /B,y
time = 1

[Command]
name = "throw_2"
command = /F,b
time = 1

[Command]
name = "throw_2"
command = /B,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = a
time = 1

[Command]
name = "z"
command = y
time = 1

[Command]
name = "a"
command = b
time = 1

[Command]
name = "b"
command = z
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "s"
command = s
time = 1

;=========
; Commands
:=========
[Statedef -1]
;==============
; Super Attacks
;==============
;---------------------------------------------------------------------------
; Forbidden Style No. 2888 : Maximum Iori
[State -1]
type = ChangeState
value = 3500
triggerall = var(9) = 0
triggerall = command = "m.iori"
triggerall = power >= 2000 && life <= 300
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0

;-------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Forbidden Style No. 1211 : Eight Maidens(heavy)(max)
[State -1]
type = ChangeState
value = 4250
triggerall = var(9) = 0
triggerall = command = "maiden_max"
triggerall = power >= 2000
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 1100 || stateno = 1110) && movecontact
trigger14 = (stateno = 1001 || stateno = 1011) && movecontact
trigger15 = stateno = 1201 && movecontact
trigger16 = (stateno = 1301 || stateno = 1311) && movecontact
trigger17 = stateno = 3202 && time >= 155
;---------------------------------------------------------------------------
; Forbidden Style No. 1211 : Eight Maidens(light)
[State -1]
type = ChangeState
value = 3200
triggerall = var(9) = 0
triggerall = command = "maiden_1"
triggerall = power >= 1000
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 1100 || stateno = 1110) && movecontact
trigger14 = (stateno = 1001 || stateno = 1011) && movecontact
trigger15 = stateno = 1201 && movecontact
trigger16 = (stateno = 1301 || stateno = 1311) && movecontact
[State -1];for counter mode
type = ChangeState
value = 3200
triggerall = var(9) = 0
triggerall = command = "maiden_1"
triggerall = var(10) != 0
triggerall = var(11) = 0
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_z";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 800 || stateno = 801)
trigger13 = animelem = 4, >= 2
trigger14 = (stateno = 1100 || stateno = 1110)
trigger14 = statetype = S
trigger14 = movecontact
trigger15 = stateno = 235
trigger15 = movecontact

;---------------------------------------------------------------------------
; Forbidden Style No. 1211 : Eight Maidens(heavy)
[State -1]
type = ChangeState
value = 3250
triggerall = var(9) = 0
triggerall = command = "maiden_2"
triggerall = power >= 1000
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 1100 || stateno = 1110) && movecontact
trigger14 = (stateno = 1001 || stateno = 1011) && movecontact
trigger15 = stateno = 1201 && movecontact
trigger16 = (stateno = 1301 || stateno = 1311) && movecontact
[State -1];for counter mode
type = ChangeState
value = 3250
triggerall = var(9) = 0
triggerall = command = "maiden_2"
triggerall = var(10) != 0
triggerall = var(11) = 0
triggerall = command != "hold_x";Kof style
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 800 || stateno = 801)
trigger13 = animelem = 4, >= 2
trigger14 = (stateno = 1100 || stateno = 1110)
trigger14 = statetype = S
trigger14 = movecontact
trigger15 = stateno = 235
trigger15 = movecontact

;---------------------------------------------------------------------------
; Reversed Style No. 311 : Tearing Claw Comb(max)
[State -1]
type = ChangeState
value = 4300
triggerall = var(9) = 0
triggerall = command = "tearclaw_max"
triggerall = power >= 2000
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 1100 || stateno = 1110) && movecontact
trigger14 = (stateno = 1001 || stateno = 1011) && movecontact
trigger15 = stateno = 1201 && movecontact
trigger16 = (stateno = 1301 || stateno = 1311) && movecontact
trigger17 = stateno = 3202
;---------------------------------------------------------------------------
; Reversed Style No. 311 : Tearing Claw Comb(light)
[State -1]
type = ChangeState
value = 3300
triggerall = var(9) = 0
triggerall = command = "tearclaw_1"
triggerall = power >= 1000
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 1100 || stateno = 1110) && movecontact
trigger14 = (stateno = 1001 || stateno = 1011) && movecontact
trigger15 = stateno = 1201 && movecontact
trigger16 = (stateno = 1301 || stateno = 1311) && movecontact
[State -1];for counter mode
type = ChangeState
value = 3300
triggerall = var(9) = 0
triggerall = command = "tearclaw_1"
triggerall = var(10) != 0
triggerall = var(11) = 0
triggerall = command != "hold_x";Kof style
triggerall = command != "hold_z";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 800 || stateno = 801)
trigger13 = animelem = 4, >= 2
trigger14 = (stateno = 1100 || stateno = 1110)
trigger14 = statetype = S
trigger14 = movecontact
trigger15 = stateno = 235
trigger15 = movecontact

;---------------------------------------------------------------------------
; Reversed Style No. 311 : Tearing Claw Comb(heavy)
[State -1]
type = ChangeState
value = 3350
triggerall = var(9) = 0
triggerall = command = "tearclaw_2"
triggerall = power >= 1000
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 1100 || stateno = 1110) && movecontact
trigger14 = (stateno = 1001 || stateno = 1011) && movecontact
trigger15 = stateno = 1201 && movecontact
trigger16 = (stateno = 1301 || stateno = 1311) && movecontact
[State -1];for counter mode
type = ChangeState
value = 3350
triggerall = var(9) = 0
triggerall = command = "tearclaw_2"
triggerall = var(10) != 0
triggerall = var(11) = 0
triggerall = command != "hold_x";Kof style
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_z";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 800 || stateno = 801)
trigger13 = animelem = 4, >= 2
trigger14 = (stateno = 1100 || stateno = 1110)
trigger14 = statetype = S
trigger14 = movecontact
trigger15 = stateno = 235
trigger15 = movecontact

;---------------------------------------------------------------------------
; Reverse Style No. 108 : Eight Wine Cups(max)
[State -1]
type = ChangeState
value = 4400
triggerall = var(9) = 0
triggerall = command = "winecup_max"
triggerall = power >= 2000
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = p2stateno != 3420
triggerall = NumProjID(800) = 0
triggerall = NumProjID(4400) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 1100 || stateno = 1110) && movecontact
trigger14 = (stateno = 1001 || stateno = 1011) && movecontact
trigger15 = stateno = 1201 && movecontact
trigger16 = (stateno = 1301 || stateno = 1311) && movecontact
trigger17 = stateno = 3202
;---------------------------------------------------------------------------
; Reverse Style No. 108 : Eight Wine Cups(light)
[State -1]
type = ChangeState
value = 3400
triggerall = var(9) = 0
triggerall = command = "winecup_1"
triggerall = power >= 1000
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = p2stateno != 3420
triggerall = NumProjID(800) = 0
triggerall = NumProjID(4400) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 1100 || stateno = 1110) && movecontact
trigger14 = (stateno = 1001 || stateno = 1011) && movecontact
trigger15 = stateno = 1201 && movecontact
trigger16 = (stateno = 1301 || stateno = 1311) && movecontact
[State -1];for counter mode
type = ChangeState
value = 3400
triggerall = var(9) = 0
triggerall = command = "winecup_1"
triggerall = var(10) != 0
triggerall = var(11) = 0
triggerall = p2stateno != 3420
triggerall = NumProjID(800) = 0
triggerall = NumProjID(4400) = 0
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_z";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 800 || stateno = 801)
trigger13 = animelem = 4, >= 2
trigger14 = (stateno = 1100 || stateno = 1110)
trigger14 = statetype = S
trigger14 = movecontact
trigger15 = stateno = 235
trigger15 = movecontact

;---------------------------------------------------------------------------
; Reverse Style No. 108 : Eight Wine Cups(heavy)
[State -1]
type = ChangeState
value = 3450
triggerall = var(9) = 0
triggerall = command = "winecup_2"
triggerall = power >= 1000
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = p2stateno != 3420
triggerall = NumProjID(800) = 0
triggerall = NumProjID(4400) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 1100 || stateno = 1110) && movecontact
trigger14 = (stateno = 1001 || stateno = 1011) && movecontact
trigger15 = stateno = 1201 && movecontact
trigger16 = (stateno = 1301 || stateno = 1311) && movecontact
[State -1];for counter mode
type = ChangeState
value = 3450
triggerall = var(9) = 0
triggerall = command = "winecup_2"
triggerall = var(10) != 0
triggerall = var(11) = 0
triggerall = p2stateno != 3420
triggerall = NumProjID(800) = 0
triggerall = NumProjID(4400) = 0
triggerall = command != "hold_x";Kof style
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 13,>= 0
trigger13 = (stateno = 800 || stateno = 801)
trigger13 = animelem = 4, >= 2
trigger14 = (stateno = 1100 || stateno = 1110)
trigger14 = statetype = S
trigger14 = movecontact
trigger15 = stateno = 235
trigger15 = movecontact

;================
; Speical Attacks
;================

; Style No. 108 : Darkness Sweep(light)
[State -1]
type = ChangeState
value = 800
triggerall = var(9) = 0
triggerall = command = "dsweep_1"
triggerall = NumProjID(800) = 0
triggerall = NumProjID(4400) = 0
triggerall = p2stateno != 3420
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_z";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Style No. 108 : Darkness Sweep(heavy)
[State -1]
type = ChangeState
value = 801
triggerall = var(9) = 0
triggerall = NumProjID(800) = 0
triggerall = NumProjID(4400) = 0
triggerall = p2stateno != 3420
triggerall = command = "dsweep_2"
triggerall = command != "hold_x";Kof style
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;-----------------------------------------------------------
; Scum Gale - 97 and below style
[State -1]
type = ChangeState
value = 950
triggerall = var(9) = 0
triggerall = command = "scumgale_2"
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = statetype != A
triggerall = p2bodydist x <= 10
triggerall = p2statetype != A
triggerall = p2stateno != 150 && 151 && 152 && 153 && 130 && 131 && 140;make sure opponent is not in guarding state
triggerall = moveguarded = 0
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = 200
trigger3 = movehit
trigger3 = stateno = 210
trigger4 = movehit
trigger4 = stateno = 220
trigger5 = movehit
trigger5 = stateno = 213
trigger6 = movehit
trigger6 = stateno = 221
trigger7 = movehit
trigger7 = stateno = 202
trigger8 = movehit
trigger8 = stateno = 203
trigger9 = movehit
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 235
trigger10 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Scum Gale - 98 and above style
[State -1]
type = ChangeState
value = 900
triggerall = var(9) = 0
triggerall = command = "scumgale_1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Style No. 100: Demon Scorcher(light)
[State -1]
type = ChangeState
value = 1100
triggerall = var(9) = 0
triggerall = command = "dscorcher_1"
;triggerall = command != "hold_y";Kof style
;triggerall = command != "hold_z";Kof style
;triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Style No. 100: Demon Scorcher(heavy)
[State -1]
type = ChangeState
value = 1110
triggerall = var(9) = 0
triggerall = command = "dscorcher_2"
;triggerall = command != "hold_x";Kof style
;triggerall = command != "hold_y";Kof style
;triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Style No. 127: Hollyhock Flower(light) - 1st Punch
[State -1]
type = ChangeState
value = 1000
triggerall = var(9) = 0
triggerall = command = "hflower_1"
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_z";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Style No. 127: Hollyhock Flower(light) - 2nd Punch
[State -1]
type = ChangeState
value = 1001
triggerall = var(9) = 0
triggerall = (command = "hflower_1" || command = "hflower_2")
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_a";Kof style
triggerall = stateno = 1000
trigger1 = time = [10,27]
trigger2 = movecontact
trigger2 = time <= 27

;---------------------------------------------------------------------------
; Style No. 127: Hollyhock Flower(light) - Final Punch
[State -1]
type = ChangeState
value = 1002
triggerall = var(9) = 0
triggerall = (command = "hflower_1" || command = "hflower_2")
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_a";Kof style
triggerall = stateno = 1001
trigger1 = time = [9,26]
trigger2 = movecontact
trigger2 = time <= 26

;---------------------------------------------------------------------------
; Style No. 127: Hollyhock Flower(Heavy) - 1st Punch
[State -1]
type = ChangeState
value = 1010
triggerall = var(9) = 0
triggerall = command = "hflower_2"
triggerall = command != "hold_x";Kof style
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Style No. 127: Hollyhock Flower(Heavy) - 2nd Punch
[State -1]
type = ChangeState
value = 1011
triggerall = var(9) = 0
triggerall = (command = "hflower_1" || command = "hflower_2")
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_a";Kof style
triggerall = stateno = 1010
trigger1 = time = [13,32]
trigger2 = movecontact
trigger2 = time <= 32

;---------------------------------------------------------------------------
; Style No. 127: Hollyhock Flower(Heavy) - Final Punch
[State -1]
type = ChangeState
value = 1012
triggerall = var(9) = 0
triggerall = (command = "hflower_1" || command = "hflower_2")
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_a";Kof style
triggerall = stateno = 1011
trigger1 = time = [13,31]
trigger2 = movecontact
trigger2 = time <= 31

;---------------------------------------------------------------------------
; Style No. 212 : Moon Harp Negative(light)
[State -1]
type = ChangeState
value = 1200
triggerall = var(9) = 0
triggerall = command = "moonharp_1"
triggerall = command != "hold_x";Kof style
triggerall = command != "hold_z";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Style No. 212 : Moon Harp Negative(heavy)
[State -1]
type = ChangeState
value = 1210
triggerall = var(9) = 0
triggerall = command = "moonharp_2"
triggerall = command != "hold_x";Kof style
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_z";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Style No. 311 : Claw Comb(light)
[State -1]
type = ChangeState
value = 1300
triggerall = var(9) = 0
triggerall = command = "clawcomb_1"
triggerall = command != "hold_x";Kof style
triggerall = command != "hold_z";Kof style
triggerall = command != "hold_a";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Style No. 311 : Claw Comb(heavy)
[State -1]
type = ChangeState
value = 1310
triggerall = var(9) = 0
triggerall = command = "clawcomb_2"
triggerall = command != "hold_x";Kof style
triggerall = command != "hold_y";Kof style
triggerall = command != "hold_z";Kof style
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 213
trigger6 = movecontact
trigger6 = stateno = 221
trigger7 = movecontact
trigger7 = stateno = 202
trigger8 = movecontact
trigger8 = stateno = 203
trigger9 = movecontact
trigger9 = stateno = 420
trigger10 = movecontact
trigger10 = stateno = 240
trigger11 = stateno = 203
trigger11 = animelem = 5,>= 1
trigger12 = stateno = 901
trigger12 = animelem = 14,>= 0
trigger13 = movecontact
trigger13 = stateno = 235
trigger13 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------



;---------------------------------------------------------------------------
; Guard reversal
[State -1]
type = ChangeState
value = 245
triggerall = command = "knock_down" || command = "c"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 152
;---------------------------------------------------------------------------
; Power charge
[State -1]
type = ChangeState
value = 310
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "hold_z"
trigger1 = command = "hold_y"
;---------------------------------------------------------------------------
; Guard cancel back
[State -1]
type = ChangeState
value = 265
triggerall = command = "dodge"
triggerall = command = "holdback"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 152

;---------------------------------------------------------------------------
; Dodge back
[State -1]
type = ChangeState
value = 260
triggerall = command = "dodge"
triggerall = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Guard cancel fwd
[State -1]
type = ChangeState
value = 255
triggerall = command = "dodge"
triggerall = command = "holdfwd"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 152

;---------------------------------------------------------------------------
; Slide fwd 
[State -1]
type = ChangeState
value = 250
triggerall = command = "dodge"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run fwd
[State -1]
type = ChangeState
value = 100
triggerall = var(9) = 0
triggerall = command = "FF"
triggerall = command != "FBF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Step back
[State -1]
type = ChangeState
value = 105
triggerall = command = "BB"
triggerall = command != "BFB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Taunt
[State -1]
type = ChangeState
value = 195
triggerall = var(9) = 0
triggerall = command = "s"
triggerall = stateno != 195
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;=============
; Basic Throws
;=============
; Reverse Flayer(Throw 1)
[State -1]
type = ChangeState
value = 2000
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100;Not running
triggerall = p2stateno != 5120
triggerall = p2bodydist X < 6
trigger1 = command = "throw_1" ;Near, p2 stand
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = command = "throw_1" ;Near, p2 crouch
trigger2 = p2statetype = C
trigger2 = p2movetype != H

;---------------------------------------------------------------------------
; Reversed Reverse Flayer(Throw 2)
[State -1]
type = ChangeState
value = 2100
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100;Not running
triggerall = p2stateno != 5120
triggerall = p2bodydist X < 6
trigger1 = command = "throw_2" ;Near, p2 stand
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = command = "throw_2" ;Near, p2 crouch
trigger2 = p2statetype = C
trigger2 = p2movetype != H

;==============
; Basic Attacks
;==============
; Standing Knock Down
[State -1]
type = ChangeState
value = 240
triggerall = var(9) = 0
triggerall = command = "knock_down" || command = "c"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jumping Knock Down
[State -1]
type = ChangeState
value = 640
triggerall = var(9) = 0
triggerall = command = "knock_down" || command = "c"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Forward Light Slash
[State -1]
type = ChangeState
value = 202
triggerall = var(9) = 0
triggerall = command = "holdfwd"
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 210
trigger4 = movecontact
trigger4 = stateno = 220
trigger5 = movecontact
trigger5 = stateno = 400
trigger6 = movecontact
trigger6 = stateno = 420
trigger7 = movecontact
trigger7 = stateno = 240

;---------------------------------------------------------------------------
; Standing Near Light Punch
[State -1]
type = ChangeState
value = 200
triggerall = var(9) = 0
triggerall = P2bodydist X < 18
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 200
trigger2 = animelem = 4,>= 2
trigger3 = movecontact
trigger3 = stateno = 410
trigger3 = animelem = 6,>= 0

;---------------------------------------------------------------------------
; Standing Far Light Punch
[State -1]
type = ChangeState
value = 201
triggerall = var(9) = 0
triggerall = P2bodydist X >= 18
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1]
type = ChangeState
value = 400
triggerall = var(9) = 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = command != "striker"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 410
trigger2 = animelem = 6,>= 0

;---------------------------------------------------------------------------
; Jumping Light Punch
[State -1]
type = ChangeState
value = 600
triggerall = var(9) = 0
triggerall = command = "x"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Forward Light Kick
[State -1]
type = ChangeState
value = 212
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Forward Light Kick(linked)
[State -1]
type = ChangeState
value = 213
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = command != "striker"
triggerall = movecontact
trigger1 = stateno = 200
trigger2 = stateno = 210
trigger3 = stateno = 220
trigger4 = stateno = 420
trigger5 = stateno = 240

;---------------------------------------------------------------------------
; Standing Near Light Kick
[State -1]
type = ChangeState
value = 210
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = P2bodydist X < 18
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 410
trigger2 = animelem = 6,>= 0

;---------------------------------------------------------------------------
; Standing Far Light Kick
[State -1]
type = ChangeState
value = 211
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = P2bodydist X >= 18
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1]
type = ChangeState
value = 410
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = command != "striker"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 410
trigger2 = animelem = 7,>= 0

;---------------------------------------------------------------------------
; Foreign Style: Lily Break
[State -1]
type = ChangeState
value = 611
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = p2dist x > 0.01
trigger1 = command = "holdback"
trigger1 = ctrl
trigger2 = statetype = A
trigger2 = p2dist x < 0.01
trigger2 = command = "holdfwd"
trigger2 = ctrl
trigger3 = stateno = 105
trigger3 = command = "holdback"
trigger3 = time > 4

;---------------------------------------------------------------------------
; Jumping Light kick
[State -1]
type = ChangeState
value = 610
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Near Strong Punch
[State -1]
type = ChangeState
value = 220
triggerall = var(9) = 0
triggerall = command = "z"
triggerall = P2bodydist X < 35
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Heavy Slash
[State -1]
type = ChangeState
value = 221
triggerall = var(9) = 0
triggerall = command = "z"
triggerall = P2bodydist X >= 35
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Strong Slash
[State -1]
type = ChangeState
value = 420
triggerall = var(9) = 0
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = command != "striker"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jumping Strong Punch
[State -1]
type = ChangeState
value = 620
triggerall = var(9) = 0
triggerall = command = "z"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Near Strong Kick
[State -1]
type = ChangeState
value = 230
triggerall = var(9) = 0
triggerall = command = "a"
triggerall = P2bodydist X < 32
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Far Strong Kick
[State -1]
type = ChangeState
value = 231
triggerall = var(9) = 0
triggerall = command = "a"
triggerall = P2bodydist X >= 32
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1]
type = ChangeState
value = 430
triggerall = var(9) = 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = command != "striker"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jumping Strong kick
[State -1]
type = ChangeState
value = 630
triggerall = var(9) = 0
triggerall = command = "a"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = ctrl

;================
; AI Modification
;================
; Do Jumping
[State -1]
type = ChangeState
value = 40
triggerall = var(9) = 1;only AI can access
triggerall = ctrl
triggerall = statetype = S
triggerall = random <= 5;Ultra Low percent
trigger1 = p2statetype = A
trigger2 = p2statetype = S
trigger2 = P2bodydist X >= 60

;---------------------------------------------------------------------------
; Do Crouching
[State -1]
type = ChangeState
value = 10
triggerall = statetype = S
triggerall = var(9) = 1;only AI can access
triggerall = P2bodydist X <= 25
triggerall = ctrl
triggerall = random <= 400;Medium Low percent
trigger1 = p2movetype = H
trigger1 = p2statetype = S
trigger2 = p2movetype = H
trigger2 = p2statetype = C

;---------------------------------------------------------------------------
; Do Standing Near Strong Punch to prevent player jumping towards
[State -1]
type = ChangeState
value = 220
triggerall = p2movetype != A;access only when opponent not attacking
triggerall = random <= 600;moderate high percent
triggerall = var(9) = 1;only AI can access
triggerall = statetype != A;perform when not in air
trigger1 = ctrl
trigger1 = p2statetype != A
trigger1 = P2bodydist X < 20
trigger1 = p2statetype != L;player not lying down
trigger1 = p2stateno != 5120;player is not in getup state

;---------------------------------------------------------------------------
; Do Scum Gale - 97 and below style
[State -1]
type = ChangeState
value = 950
triggerall = var(9) = 1;only AI can access
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 600;Very high percent
triggerall = statetype != A
triggerall = p2bodydist x <= 10
triggerall = p2statetype != A
triggerall = p2stateno != 150 && 151 && 152 && 153 && 130 && 131 && 140;make sure opponent is not in guarding state
triggerall = moveguarded = 0
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = 200
trigger3 = movehit
trigger3 = stateno = 210
trigger4 = movehit
trigger4 = stateno = 220
trigger5 = movehit
trigger5 = stateno = 213
trigger6 = movehit
trigger6 = stateno = 221
trigger7 = movehit
trigger7 = stateno = 202
trigger8 = movehit
trigger8 = stateno = 203
trigger9 = movehit
trigger9 = stateno = 420
trigger10 = movehit
trigger10 = stateno = 235
trigger10 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Do Standing Heavy Slash
[State -1]
type = ChangeState
value = 221
triggerall = var(9) = 1;only AI can access
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 600;Very high percent
triggerall = statetype = S
triggerall = P2bodydist X >= 35
trigger1 = ctrl
trigger1 = p2stateno = 910

;---------------------------------------------------------------------------
; Do Jumping Knock Down when opponent is also attacking in the air
[State -1]
type = ChangeState
value = 640
triggerall = var(9) = 1;only AI can access
triggerall = random <= 600;Very high percent
triggerall = P2bodydist X <= 35
trigger1 = statetype = A
trigger1 = p2statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Do Jumping Strong kick
[State -1]
type = ChangeState
value = 630
triggerall = var(9) = 1;only AI can access
triggerall = random <= 600;Very high percent
triggerall = P2bodydist X <= 35
triggerall = statetype = A
triggerall = ctrl
trigger1 = p2statetype = S
trigger1 = P2bodydist Y <= 60
trigger1 = vel y > -1

;---------------------------------------------------------------------------
; Do Foreign Style: Lily Break
[State -1]
type = ChangeState
value = 611
triggerall = var(9) = 1;only AI can access
triggerall = random <= 950;Ultra high percent
triggerall = statetype = A
trigger1 = ctrl
trigger1 = p2statetype = S
trigger1 = p2dist x < 0.01
trigger1 = vel y > 0
trigger2 = stateno = 105
trigger2 = time > 4

;---------------------------------------------------------------------------
; Do Crouching Light Kick
[State -1]
type = ChangeState
value = 410
triggerall = var(9) = 1;only AI can access
triggerall = P2bodydist X <= 35
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
trigger1 = statetype = C
trigger1 = ctrl
trigger1 = random <= 600;Very high percent

;---------------------------------------------------------------------------
; Do Standing Forward Light Slash
[State -1]
type = ChangeState
value = 202
triggerall = var(9) = 1;only AI can access
triggerall = P2bodydist X <= 60
triggerall = p2statetype != L;player not lying down
triggerall = p2statetype != A
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 600;Very high percent
trigger1 = movecontact
trigger1 = stateno = 200
trigger2 = movecontact
trigger2 = stateno = 210
trigger3 = movecontact
trigger3 = stateno = 220
trigger4 = movecontact
trigger4 = stateno = 400
trigger5 = movecontact
trigger5 = stateno = 420

;---------------------------------------------------------------------------
; Do Standing Near Light Punch
[State -1]
type = ChangeState
value = 200
triggerall = var(9) = 1;only AI can access
triggerall = P2bodydist X <= 18
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 600;Very high percent
trigger1 = movecontact
trigger1 = stateno = 410
trigger1 = animelem = 6,>= 0

;---------------------------------------------------------------------------
; Do Crouching Light Punch
[State -1]
type = ChangeState
value = 400
triggerall = var(9) = 1;only AI can access
triggerall = P2bodydist X <= 50
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 600;Very high percent
trigger1 = movecontact
trigger1 = stateno = 410
trigger1 = animelem = 6,>= 0

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Do Forbidden Style No. 2888 : Maximum Iori
[State -1]
type = ChangeState
value = 3500
triggerall = var(9) = 1;only AI can access
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = power >= 2000
triggerall = life < 300
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = random <= 600;Very high percent
triggerall = statetype != A
triggerall = p2bodydist x <= 30
triggerall = p2statetype != A
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = 200
trigger3 = movehit
trigger3 = stateno = 210
trigger4 = movehit
trigger4 = stateno = 220
trigger5 = movehit
trigger5 = stateno = 213
trigger6 = movehit
trigger6 = stateno = 221
trigger7 = movehit
trigger7 = stateno = 202
trigger8 = movehit
trigger8 = stateno = 203
trigger9 = movehit
trigger9 = stateno = 420
trigger10 = random <= 50;Very Low percent
trigger10 = stateno = 901
trigger10 = animelem = 13,>= 0
[State -1];for counter mode
type = ChangeState
value = 3500
triggerall = var(9) = 1;only AI can access
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = var(10) != 0
triggerall = var(11) = 0
triggerall = random <= 600;Very high percent
triggerall = statetype != A
triggerall = p2bodydist x <= 30
triggerall = p2statetype != A
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = 200
trigger3 = movehit
trigger3 = stateno = 210
trigger4 = movehit
trigger4 = stateno = 220
trigger5 = movehit
trigger5 = stateno = 213
trigger6 = movehit
trigger6 = stateno = 221
trigger7 = movehit
trigger7 = stateno = 202
trigger8 = movehit
trigger8 = stateno = 203
trigger9 = movehit
trigger9 = stateno = 420
trigger10 = random <= 50;Very Low percent
trigger10 = stateno = 901
trigger10 = animelem = 13,>= 0

;---------------------------------------------------------------------------
; High percent crouch guard
[State -1]
type = ChangeState
value = 152
triggerall = p2movetype = A;access only when opponent attack
triggerall = P2bodydist X <= 40;access only when near
triggerall = statetype = C;perform when not in air
triggerall = random <= 950;Extreme high percent
triggerall = var(9) = 1;only AI can access
trigger1 = ctrl;make sure AI had control

;---------------------------------------------------------------------------
; High percent stand guard
[State -1]
type = ChangeState
value = 130
triggerall = p2movetype = A;access only when opponent attack
triggerall = P2bodydist X <= 40;access only when near
triggerall = random <= 950;Extreme high percent
triggerall = statetype = S;perform when not in air
triggerall = var(9) = 1;only AI can access
trigger1 = ctrl;make sure AI had control

;---------------------------------------------------------------------------
; High percent air guard
[State -1]
type = ChangeState
value = 132
triggerall = p2movetype = A;access only when opponent attack
triggerall = P2bodydist X <= 40;access only when near
triggerall = statetype = A;perform when in air
triggerall = random <= 950;Extreme high percent
triggerall = var(9) = 1;only AI can access
trigger1 = ctrl;make sure AI had control

;---------------------------------------------------------------------------
; Step back when opponent attack
[State -1]
type = ChangeState
value = 105
triggerall = var(9) = 1;only AI can access
triggerall = P2bodydist X <= 40;access only when near
triggerall = random <= 950;Extreme high percent
triggerall = statetype = S
triggerall = backedgedist >= 20
triggerall = ctrl
trigger1 = p2movetype = A;access only when opponent attack
trigger2 = p2stateno = 5120

;---------------------------------------------------------------------------
; Do Guard reversal at low health
[State -1]
type = ChangeState
value = 245
triggerall = var(9) = 1;Only AI can access
triggerall = random <= 700;high percent
triggerall = power >= 1000
triggerall = life <= 100
trigger1 = stateno = 150
trigger2 = stateno = 152

;---------------------------------------------------------------------------
; Do Recover near ground
[State -1]
type = ChangeState
value = 5200
triggerall = var(9) = 1;Only AI can access
triggerall = random <= 700;high percent
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
trigger1 = alive
trigger1 = CanRecover
trigger1 = stateno = 5050

;---------------------------------------------------------------------------
; Fast recovery when dizzy
[State -1]
type = ChangeState
value = 0
triggerall = var(9) = 1;Only AI can access
triggerall = random <= 100;very low percent
triggerall = stateno = 5304
trigger1 = time >= 100
ctrl = 1

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Do Style No. 100: Demon Scorcher(light)
[State -1]
type = ChangeState
value = 1100
triggerall = var(9) = 1;only AI can access
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 600;Very high percent
triggerall = statetype != A
trigger1 = ctrl
trigger1 = P2bodydist X < 35
trigger1 = p2stateno != 910

;---------------------------------------------------------------------------
; Do Forbidden Style No. 1211 : Eight Maidens(heavy)(max)
[State -1]
type = ChangeState
value = 4250
triggerall = var(9) = 1;only AI can access
triggerall = p2movetype != A;player not attacking
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = power >= 1000
triggerall = life <= 200
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
triggerall = random <= 400;Low percent
triggerall = movehit
trigger1 = stateno = 220
trigger2 = stateno = 221
trigger3 = stateno = 202
trigger4 = stateno = 203
trigger5 = stateno = 420

;---------------------------------------------------------------------------
; Do Forbidden Style No. 1211 : Eight Maidens(heavy)
[State -1]
type = ChangeState
value = 3250
triggerall = var(9) = 1;only AI can access
triggerall = p2movetype != A;player not attacking
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = power >= 1000
triggerall = life > 200
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
triggerall = random <= 400;Low percent
triggerall = movehit
trigger1 = stateno = 220
trigger2 = stateno = 221
trigger3 = stateno = 202
trigger4 = stateno = 203
trigger5 = stateno = 420
[State -1];for counter mode
type = ChangeState
value = 3250
triggerall = var(9) = 1;only AI can access
triggerall = p2movetype != A;player not attacking
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = var(10) != 0
triggerall = var(11) = 0
triggerall = statetype != A
triggerall = random <= 400;Low percent
triggerall = movehit
trigger1 = stateno = 220
trigger2 = stateno = 221
trigger3 = stateno = 202
trigger4 = stateno = 203
trigger5 = stateno = 420

;---------------------------------------------------------------------------
; Do Style No. 127: Hollyhock Flower(Heavy) - 1st Punch
[State -1]
type = ChangeState
value = 1010
triggerall = var(9) = 1;only AI can access
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 600;Very high percent
triggerall = statetype != A
triggerall = movehit
trigger1 = stateno = 200
trigger2 = stateno = 210
trigger3 = stateno = 220
trigger4 = stateno = 213
trigger5 = stateno = 221
trigger6 = stateno = 202
trigger7 = stateno = 203
trigger8 = stateno = 420
trigger9 = stateno = 235
trigger9 = var(10) != 0;can be cancel at counter mode

;---------------------------------------------------------------------------
; Do Style No. 127: Hollyhock Flower(Heavy) - 2nd Punch
[State -1]
type = ChangeState
value = 1011
triggerall = var(9) = 1;only AI can access
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 900;Ultra high percent
triggerall = stateno = 1010
trigger1 = movehit
trigger1 = time <= 32

;---------------------------------------------------------------------------
; Do Style No. 127: Hollyhock Flower(Heavy) - Final Punch
[State -1]
type = ChangeState
value = 1012
triggerall = var(9) = 1;only AI can access
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 900;Ultra high percent
triggerall = stateno = 1011
trigger1 = movehit
trigger1 = time <= 31

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Do Style No. 108 : Darkness Sweep(heavy)
[State -1]
type = ChangeState
value = 801
triggerall = var(9) = 1;only AI can access
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 600;Very high percent
triggerall = NumProjID(800) = 0
triggerall = NumProjID(4400) = 0
triggerall = p2stateno != 3420
triggerall = statetype != A
triggerall = moveguarded
trigger1 = stateno = 200
trigger2 = stateno = 210
trigger3 = stateno = 220
trigger4 = stateno = 213
trigger5 = stateno = 221
trigger6 = stateno = 202
trigger7 = stateno = 203
trigger8 = stateno = 420

;---------------------------------------------------------------------------
; Do Style No. 212 : Moon Harp Negative(heavy)
[State -1]
type = ChangeState
value = 1210
triggerall = var(9) = 1;only AI can access
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = random <= 400;Low percent
triggerall = statetype != A
trigger1 = stateno = 220
trigger1 = movecontact

;---------------------------------------------------------------------------
; Do Style No. 388 : Shadow slide(heavy)
[State -1]
type = ChangeState
value = 1450
triggerall = var(9) = 1;only AI can access
triggerall = random <= 300;Low percent
triggerall = statetype != A
triggerall = ctrl
trigger1 = p2movetype = A
trigger1 = p2bodydist x >= 150

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Do Reversed Style No. 311 : Tearing Claw Comb(max)
[State -1]
type = ChangeState
value = 4300
triggerall = var(9) = 1;only AI can access
triggerall = p2movetype != A;player not attacking
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = power >= 1000
triggerall = life <= 200
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
triggerall = random <= 600;Very high percent
trigger1 = ctrl
trigger1 = p2statetype = A
trigger1 = p2bodydist x >= 100

;---------------------------------------------------------------------------
; Do Reversed Style No. 311 : Tearing Claw Comb(light)
[State -1]
type = ChangeState
value = 3300
triggerall = var(9) = 1;only AI can access
triggerall = p2movetype != A;player not attacking
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = power >= 1000
triggerall = life > 200
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = statetype != A
triggerall = random <= 600;Very high percent
trigger1 = ctrl
trigger1 = p2statetype = A
trigger1 = p2bodydist x >= 100
[State -1];for counter mode
type = ChangeState
value = 3300
triggerall = var(9) = 1;only AI can access
triggerall = p2movetype != A;player not attacking
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = var(10) != 0
triggerall = var(11) = 0
triggerall = statetype != A
triggerall = random <= 600;Very high percent
trigger1 = ctrl
trigger1 = p2statetype = A
trigger1 = p2bodydist x >= 100
trigger2 = (stateno = 800 || stateno = 801)
trigger2 = animelem = 4, >= 2

;---------------------------------------------------------------------------
; Do Reverse Style No. 108 : Eight Wine Cups(max)
[State -1]
type = ChangeState
value = 4400
triggerall = var(9) = 1;only AI can access
triggerall = p2movetype != A;player not attacking
triggerall = p2statetype != L;player not lying down
triggerall = p2stateno != 5120;player is not in getup state
triggerall = power >= 1000
triggerall = life <= 200
triggerall = var(10) = 0
triggerall = var(11) = 0
triggerall = p2stateno != 3420
triggerall = NumProjID(800) = 0
triggerall = NumProjID(4400) = 0
triggerall = statetype != A
triggerall = random <= 600;Very high percent
trigger1 = ctrl
trigger1 = p2bodydist x >= 100

;---------------------------------------------------------------------------
; Access Counter Mode
[State -1]
type = ChangeState
value = 9200
triggerall = var(9) = 1;Only AI can access
triggerall = random < 20;Ultra low percent
triggerall = var(10) = 0;make sure not in counter mode now
triggerall = var(11) = 0;make sure not in armor mode now
triggerall = statetype = S
triggerall = power = 3000
trigger1 = ctrl

;---------------------------------------------------------------------------
; Access Armor Mode
[State -1]
type = ChangeState
value = 9300
triggerall = var(9) = 1;Only AI can access
triggerall = random < 10;Ultra low percent
triggerall = var(10) = 0;make sure not in counter mode now
triggerall = var(11) = 0;make sure not in armor mode now
triggerall = statetype = S
triggerall = power = 3000
trigger1 = ctrl
