;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 3	;4
;--| CPU Motions |-------------------------
[command]
name = "AI1"
command = B,D,a+c,z,c+b,s
time = 1
[command]
name = "AI2"
command = B,F,c+b,z,c+z,x,s
time = 1
[command]
name = "AI3"
command = B,U,a+b,y,c+y,s,z,D
time = 1
[command]
name = "AI4"
command = B,B,a+y,c,z+x,s
time = 1
[command]
name = "AI5"
command = B,B,a+b,z,c+b,s
time = 1
[command]
name = "AI6"
command = D,B,z+b,z,c+x,s
time = 1
[command]
name = "AI7"
command = B,U,a+b,z,c+x,s
time = 1

;---------------------------------------------------------------------------------------------------------
;-----------------------------------------------------¶öÇÁ½ÃÀÛ RRRRR
;----------------------------3206
[Command]
name = "3300-R"
command = ~D, DF, F, $D, B, D, DB, B, x+b
time = 45

[Command]
name = "3300-R"
command = ~D, DF, F, $D, B, D, DB, B, c
time = 45

[Command]
name = "3300-R"
command = ~D, DF, F, z+c
time = 45

[Command]
name = "3300-R-AC"
command = ~D, DF, F, $D, B, D, DB, B, $D, x+b
time = 45
[Command]
name = "3300-R-AC"
command = ~D, DF, F, $D, B, D, DB, B, $D, c
time = 45
[Command]
name = "3300-R-AC"
command = ~D, DF, F, $D, B, D, DB, B, $F, x+b
time = 45
[Command]
name = "3300-R-AC"
command = ~D, DF, F, $D, B, D, DB, B, $F, c
time = 45

[Command]
name = "3300-R-AC"
command = ~D, DF, F, c+z
time = 45

;----------------------------3106
[Command]
name = "3100-R"
command = ~D, DF, F, $D, B, a
time = 30

[Command]
name = "3150-R"
command = ~D, DF, F, $D, B, b
time = 30

[Command]
name = "3150-R"
command = ~D, DF, F, a+b
time = 30

[Command]
name = "3100-R-AC"
command = ~D, DF, F, $D, B, $D, a
time = 30
[Command]
name = "3150-R-AC"
command = ~D, DF, F, $D, B, $D, b
time = 30
[Command]
name = "3100-R-AC"
command = ~D, DF, F, $D, B, $F, a
time = 30
[Command]
name = "3150-R-AC"
command = ~D, DF, F, $D, B, $F, b
time = 30

;----------------------------3006
[Command]
name = "3000-R"
command = ~D, DB, B, $D, F, x
time = 30

[Command]
name = "3050-R"
command = ~D, DB, B, $D, F, y
time = 30

[Command]
name = "3050-R"
command = ~D, DB, B, x+y
time = 30

[Command]
name = "3000-R-AC"
command = ~D, DB, B, $D, F, $D, x
time = 30
[Command]
name = "3050-R-AC"
command = ~D, DB, B, $D, F, $D, y
time = 30
[Command]
name = "3000-R-AC"
command = ~D, DB, B, $D, F, $B, x
time = 30
[Command]
name = "3050-R-AC"
command = ~D, DB, B, $D, F, $B, y
time = 30

;----------------------------1306
[Command]
name = "1300-R"
command = ~B, $D, F, a
time = 20

[Command]
name = "1350-R"
command = ~B, $D, F, b
time = 20

[Command]
name = "1300-R-AC"
command = ~B, $D, F, $D, a
time = 20
[Command]
name = "1350-R-AC"
command = ~B, $D, F, $D, b
time = 20
[Command]
name = "1300-R-AC"
command = ~B, $D, F, $B, a
time = 20
[Command]
name = "1350-R-AC"
command = ~B, $D, F, $B, b
time = 20

;----------------------------1006
[Command]
name = "1000-R"
command = ~F, $D, B, a
time = 20

[Command]
name = "1050-R"
command = ~F, $D, B, b
time = 20

[Command]
name = "1000-R-AC"
command = ~F, $D, B, $D, a
time = 20
[Command]
name = "1050-R-AC"
command = ~F, $D, B, $D, b
time = 20
[Command]
name = "1000-R-AC"
command = ~F, $D, B, $F, a
time = 20
[Command]
name = "1050-R-AC"
command = ~F, $D, B, $F, b
time = 20

;----------------------------1206
[Command]
name = "1200-R"
command = ~B, D, $B, x
time = 16

[Command]
name = "1250-R"
command = ~B, D, $B, y
time = 16

[Command]
name = "1200-R-AC"
command = ~B, D, $B, $D, x
time = 16
[Command]
name = "1250-R-AC"
command = ~B, D, $B, $D, y
time = 16
[Command]
name = "1200-R-AC"
command = ~B, D, $B, $F, x
time = 16
[Command]
name = "1250-R-AC"
command = ~B, D, $B, $F, y
time = 16

;----------------------------1206
[Command]
name = "1600-R"
command = ~B, D, $B, a
time = 16

[Command]
name = "1600-R"
command = ~B, D, $B, b
time = 16

[Command]
name = "1600-R-AC"
command = ~B, D, $B, $D, a
time = 16
[Command]
name = "1600-R-AC"
command = ~B, D, $B, $D, b
time = 16
[Command]
name = "1600-R-AC"
command = ~B, D, $B, $F, a
time = 16
[Command]
name = "1600-R-AC"
command = ~B, D, $B, $F, b
time = 16

;----------------------------1106
[Command]
name = "1100-R"
command=~30$F, B,x
time = 16

[Command]
name = "1150-R"
command=~30$F, B,y
time = 16

[Command]
name = "1100-R-AC"
command=~30$F, B, $D,x
time = 16
[Command]
name = "1150-R-AC"
command=~30$F, B, $D,y
time = 16
[Command]
name = "1100-R-AC"
command=~30$F, B, $F,x
time = 16
[Command]
name = "1150-R-AC"
command=~30$F, B, $F,y
time = 16

;----------------------------1406
[Command]
name = "1400-R"
command = ~D, DB, B, x
time = 16

[Command]
name = "1450-R"
command = ~D, DB, B, y
time = 16

[Command]
name = "1400-R-AC"
command = ~D, DB, B, $D, x
time = 16
[Command]
name = "1450-R-AC"
command = ~D, DB, B, $D, y
time = 16
[Command]
name = "1400-R-AC"
command = ~D, DB, B, $F, x
time = 16
[Command]
name = "1450-R-AC"
command = ~D, DB, B, $F, y
time = 16

;---------------------------------------------------------------------
;-----------------------------------------------------¶öÇÁ½ÃÀÛ
;----------------------------3206
[Command]
name = "3300"
command = ~D, DB, B, $D, F, D, DF, F, x+b
time = 45
[Command]
name = "3300"
command = ~D, DB, B, $D, F, D, DF, F, c
time = 45
[Command]
name = "3300"
command = ~D, DF, F, c+z
time = 45

[Command]
name = "3300-AC"
command = ~D, DB, B, $D, F, D, DF, F, $D, x+b
time = 45
[Command]
name = "3300-AC"
command = ~D, DB, B, $D, F, D, DF, F, $D, c
time = 45
[Command]
name = "3300-AC"
command = ~D, DB, B, $D, F, D, DF, F, $B, x+b
time = 45
[Command]
name = "3300-AC"
command = ~D, DB, B, $D, F, D, DF, F, $B, c
time = 45
[Command]
name = "3300-AC"
command = ~D, DF, F, c+z
time = 45

;----------------------------3206
[Command]
name = "3200"
command = ~D, DF, F, D, DF, F, x
time = 30
[Command]
name = "3200"
command = ~D, DF, F, D, DF, F, y
time = 30
;[Command]
;name = "3200"
;command = ~D, DF, F, z
;time = 30

[Command]
name = "3200-AC"
command = ~D, DF, F, D, DF, F, $D, x+y
time = 30
[Command]
name = "3200-AC"
command = ~D, DF, F, D, DF, F, $D, c
time = 30
[Command]
name = "3200-AC"
command = ~D, DF, F, D, DF, F, $B, x+y
time = 30
[Command]
name = "3200-AC"
command = ~D, DF, F, D, DF, F, $B, c
time = 30
[Command]
name = "3200-AC"
command = ~D, DF, F, z
time = 30

;----------------------------3106
[Command]
name = "3100"
command = ~D, DB, B, $D, F, a
time = 30

[Command]
name = "3150"
command = ~D, DB, B, $D, F, b
time = 30
[Command]
name = "3150"
command = ~D, DF, F, a+b
time = 30

[Command]
name = "3180"
command = ~D, DB, B, $D, F, a+b
time = 30
[Command]
name = "3180"
command = ~D, DF, F, c
time = 30

[Command]
name = "3100-AC"
command = ~D, DB, B, $D, F, $D, a
time = 30
[Command]
name = "3150-AC"
command = ~D, DB, B, $D, F, $D, b
time = 30
[Command]
name = "3100-AC"
command = ~D, DB, B, $D, F, $B, a
time = 30
[Command]
name = "3150-AC"
command = ~D, DB, B, $D, F, $B, b
time = 30

;----------------------------3006
[Command]
name = "3000"
command = ~D, DF, F, $D, B, x
time = 30

Command]
name = "3000"
command = ~D, DB, B, x+y
time = 30

[Command]
name = "3050"
command = ~D, DF, F, $D, B, y
time = 30

[Command]
name = "3050"
command = ~$D, DB, B, x+y
time = 30

[Command]
name = "3060"
command = ~D, DF, F, $D, B, x+y
time = 30

[Command]
name = "3060"
command = ~$D, DB, B, z
time = 30

[Command]
name = "3000-AC"
command = ~D, DF, F, $D, B, $D, x
time = 30
[Command]
name = "3050-AC"
command = ~D, DF, F, $D, B, $D, y
time = 30
[Command]
name = "3000-AC"
command = ~D, DF, F, $D, B, $F, x
time = 30
[Command]
name = "3050-AC"
command = ~D, DF, F, $D, B, $F, y
time = 30

;----------------------------1506
[Command]
name = "1500"
command = ~x, x, x, x
time = 32
[Command]
name = "1500"
command = ~y, x, x, x
time = 32
[Command]
name = "1500"
command = ~x, y, x, x
time = 32
[Command]
name = "1500"
command = ~x, x, y, x
time = 32

[Command]
name = "1500"
command = ~y, y, x, x
time = 32
[Command]
name = "1500"
command = ~x, y, y, x
time = 32
[Command]
name = "1500"
command = ~y, x, y, x
time = 32
[Command]
name = "1500"
command = ~y, y, y, x
time = 32

[Command]
name = "1550"
command = ~y, y, y, y
time = 32
[Command]
name = "1550"
command = ~x, y, y, y
time = 32
[Command]
name = "1550"
command = ~y, x, y, y
time = 32
[Command]
name = "1550"
command = ~y, y, x, y
time = 32

[Command]
name = "1550"
command = ~x, x, y, y
time = 32
[Command]
name = "1550"
command = ~y, x, x, y
time = 32
[Command]
name = "1550"
command = ~x, y, x, y
time = 32
[Command]
name = "1550"
command = ~x, x, x, y
time = 32

;----------------------------1430
[Command]
name = "1430"
command=~D, U, x
time = 16
[Command]
name = "1435"
command=~D, U, y
time = 16

;----------------------------1306
[Command]
name = "1300"
command = ~F, D, DF, a
time = 20

[Command]
name = "1350"
command = ~F, D, DF, b
time = 20

[Command]
name = "1300-AC"
command = ~F, $D, B, $D, a
time = 20
[Command]
name = "1350-AC"
command = ~F, $D, B, $D, b
time = 20
[Command]
name = "1300-AC"
command = ~F, $D, B, $F, a
time = 20
[Command]
name = "1350-AC"
command = ~F, $D, B, $F, b
time = 20

;----------------------------1006
[Command]
name = "1000"
command = ~B, $D, F, a
time = 20

[Command]
name = "1050"
command = ~B, $D, F, b
time = 20

[Command]
name = "1000-AC"
command = ~B, $D, F, $D, a
time = 20
[Command]
name = "1050-AC"
command = ~B, $D, F, $D, b
time = 20
[Command]
name = "1000-AC"
command = ~B, $D, F, $B, a
time = 20
[Command]
name = "1050-AC"
command = ~B, $D, F, $B, b
time = 20

;----------------------------1206
[Command]
name = "1200"
command = ~F, D, $F, x
time = 16

[Command]
name = "1250"
command = ~F, D, $F, y
time = 16

[Command]
name = "1200-AC"
command = ~F, D, $F, $D, x
time = 16
[Command]
name = "1250-AC"
command = ~F, D, $F, $D, y
time = 16
[Command]
name = "1200-AC"
command = ~F, D, $F, $B, x
time = 16
[Command]
name = "1250-AC"
command = ~F, D, $F, $B, y
time = 16

;----------------------------1206
[Command]
name = "1600"
command = ~DF, B, a
time = 16

[Command]
name = "1600"
command = ~DF, B, b
time = 16

[Command]
name = "1600-AC"
command = ~F, D, $F, $D, a
time = 16
[Command]
name = "1600-AC"
command = ~F, D, $F, $D, b
time = 16
[Command]
name = "1600-AC"
command = ~F, D, $F, $B, a
time = 16
[Command]
name = "1600-AC"
command = ~F, D, $F, $B, b
time = 16

;----------------------------1106
[Command]
name = "1100"
command=~B, F,x
time = 16

[Command]
name = "1150"
command=~B, F,y
time = 16

[Command]
name = "1100-AC"
command=~30$B, F, $D,x
time = 16
[Command]
name = "1150-AC"
command=~30$B, F, $D,y
time = 16
[Command]
name = "1100-AC"
command=~30$B, F, $B,x
time = 16
[Command]
name = "1150-AC"
command=~30$B, F, $B,y
time = 16

;----------------------------1406
[Command]
name = "1400"
command = ~D, DF, F, x
time = 16

[Command]
name = "1450"
command = ~D, DF, F, y
time = 16

[Command]
name = "1400-AC"
command = ~D, DF, F, $D, x
time = 16
[Command]
name = "1450-AC"
command = ~D, DF, F, $D, y
time = 16
[Command]
name = "1400-AC"
command = ~D, DF, F, $B, x
time = 16
[Command]
name = "1450-AC"
command = ~D, DF, F, $B, y
time = 16

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10	;8

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10	;8

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1

[Command]
name = "recovery";Required (do not remove)
command = z
time = 1

[Command]
name = "900"
command = x+a

[Command]
name = "900"
command = z

[Command]
name = "ay"
command = a+y

[Command]
name = "CD"
command = b+y

[Command]
name = "CD"
command = c

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
;time = 1

[Command]
name = "b"
command = b
;time = 1

[Command]
name = "c"
command = c
;time = 1

[Command]
name = "x"
command = x
;time = 1

[Command]
name = "y"
command = y
;time = 1

[Command]
name = "z"
command = z
;time = 1

[Command]
name = "start"
command = s
;time = 1

[Command]
name = "hold_a"
command = /$a
;time = 1
command.buffer.time = 1

[Command]
name = "hold_b"
command = /$b
;time = 1
command.buffer.time = 1

[Command]
name = "hold_c"
command = /$c
;time = 1
command.buffer.time = 1

[Command]
name = "hold_x"
command = /$x
;time = 1
command.buffer.time = 1

[Command]
name = "hold_y"
command = /$y
;time = 1
command.buffer.time = 1

[Command]
name = "hold2_a"
command = ~a
time = 1
command.buffer.time = 1

[Command]
name = "hold2_b"
command = ~b
time = 1
command.buffer.time = 1

[Command]
name = "hold2_x"
command = ~x
time = 1
command.buffer.time = 1

[Command]
name = "hold2_y"
command = ~y
time = 1
command.buffer.time = 1

;-| Hold Dir |--------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
Command = /$F
;time = 1
command.buffer.time = 1

[Command]
name = "holdback";Required (do not remove)
Command = /$B
;time = 1
command.buffer.time = 1

[Command]
name = "holdup";Required (do not remove)
Command = /$U
;time = 1
command.buffer.time = 1

[Command]
name = "holddown";Required (do not remove)
Command = /$D
;time = 1
command.buffer.time = 1

;------------------------ For KOF Series Only
[Command]
name = "holdupfwd"
command = /UF
time = 1

;longjump
[Command]
name = "longjump"
command = D, $U
time = 18

;die
[Command]
name = "die"
command = s, s, s, s
time = 44
buffer.time = 1

[Statedef -1]

;===========================================================================
;--------------------------------------------------------------------------
;   AI action
;--------------------------------------------------------------------------

[State -1, AI]
type = VarSet
triggerall = var(55) != 1
triggerall = alive
triggerall = RoundState != 3
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
v = 59
value = 1

[State -1, OFF]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
v = 55
value = 0

[State -1, stang block]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)   
trigger1 = p2bodydist X <= 150                               
trigger1 = random = [0,299]                                   
value = 130                                                 
   
[State -1, crouch block]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)   
trigger1 = p2bodydist X <= 150                               
trigger1 = random = [0,299]                                     
value = 131                                             

[State -1, air block]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = p2bodydist X <= 150
trigger1 = random = [0,299]
value = 132

[State -1, attack close]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L && p2statetype != A
trigger1 = ctrl
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,999]
value = 215

[State -1, antiair]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S
trigger1 = ctrl = 1
trigger1 = random = [0,999]
trigger1 = p2bodydist x <= 100
trigger1 = p2movetype != H
trigger1 = p2statetype = A
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 270 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 310 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 440 && movecontact
trigger5 = random = [0,299] 
value = 1430
;-------------------------------------------------------------------------------
;¹öÆ°À¯Áö¼Ò½º
[State -2]
type = varset
trigger1 = command != "hold_x"
trigger2 = command = "hold2_x"
fvar(0) = 0
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command != "hold_y"
trigger2 = command = "hold2_y"
fvar(39) = 0
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command != "hold_a"
trigger2 = command = "hold2_a"
var(9) = 0
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command != "hold_b"
trigger2 = command = "hold2_b"
var(56) = 0
ignorehitpause = 1

[State -2]
type = varadd
trigger1 = command = "hold_x"
fvar(0) = 1
ignorehitpause = 1

[State -2]
type = varadd
trigger1 = command = "hold_y"
fvar(39) = 1
ignorehitpause = 1

[State -2]
type = varadd
trigger1 = command = "hold_a"
var(9) = 1
ignorehitpause = 1

[State -2]
type = varadd
trigger1 = command = "hold_b"
var(56) = 1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = fvar(0) < 14
trigger2 = fvar(39) < 14
trigger3 = var(9) < 14
trigger4 = var(56) < 14
var(0) = 1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = fvar(0) >= 14
trigger2 = fvar(39) >= 14
trigger3 = var(9) >= 14
trigger4 = var(56) >= 14
var(0) = 0
ignorehitpause = 1

;=======================================================================
;2k2¸ðµå Äµ½½°ü¸®1
[State -2]
type = varset
triggerall = stateno != [200,250]
triggerall = stateno != [400,500]
triggerall = stateno != [750,999]
trigger1 = movecontact = 1 && (HitDefAttr = SCA, NA, SA, HA)
trigger2 = movecontact = 1 && (HitDefAttr = SCA, NP, SP, HP)
var(21) = 2
ignorehitpause = 1
persistent = 0

[State -2]
type = VarAdd
trigger1 = var(21) >= 1
var(21) = -1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(21) > 2
var(21) =2
ignorehitpause = 1

;2k2¸ðµå Äµ½½°ü¸®2
[State -2]
type = varset
trigger1 = movecontact = 1 && (HitDefAttr = SCA, NA, SA, HA)
trigger2 = movecontact = 1 && (HitDefAttr = SCA, NP, SP, HP)
var(23) = 4
ignorehitpause = 1
persistent = 0

[State -2]
type = VarAdd
trigger1 = var(23) >= 1
var(23) = -1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(23) > 4
var(23) =4
ignorehitpause = 1

;Äµ½½°ü¸® ±âº»±âÂÊ
[State -2]
type = varset
trigger1 = movecontact = 1 && (HitDefAttr = SCA, NA, SA, HA)
trigger2 = movecontact = 1 && (HitDefAttr = SCA, NP, SP, HP)
var(24) = 4
ignorehitpause = 1
persistent = 0

[State -2]
type = VarAdd
trigger1 = var(24) >= 1
var(24) = -1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(24) > 4
var(24) =4
ignorehitpause = 1

;=======================================================================
;---------------------------------------------------------------------------
;Äµ½½½Ã ¹øÂ½ÀÏ‹š
[State -1]
type = varset
triggerall = var(3) > -128 || (power >= 1000 && stateno != [0,999])
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700
var(22) = 1
ignorehitpause = 1
persistent = 0
;---------------------------------------------------------------------------
;Äµ½½½Ã ¹øÂ½°Å¸®Áö¾ÊÀ»¶§
[State -1]
type = varset
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
var(22) = 2
ignorehitpause = 1
persistent = 0
;---------------------------------------------------------------------------
;Äµ½½½Ã ¹øÂ½°Å¸®Áö¾ÊÀ»¶§(°øÁß)
[State -1]
type = varset
triggerall = statetype = A
trigger1 = statetype = A && ctrl
trigger2 = stateno = 105
trigger3 = var(24) > 0 && (stateno = 650 || stateno = 651)
var(22) = 0
ignorehitpause = 1
persistent = 0

;=======================================================================================================================
;===========================================================================
;---------------------------------------------------------------------------
; Power charge
[State -1]
type = ChangeState
value = 310
triggerall = statetype = S
;triggerall = var(9) = 0
triggerall = Power != Powermax
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

;===========================================================================
;---------------------------------------------------------------------------
;¸»Å¸±â °¶·°Æ¼Ä« ÆÒÅÒ(Ø©?ªê Galactica Phantom) MAX2
[State -1]
type = ChangeState
value = 3300
triggerall = command = "3300"
triggerall = var(0)
triggerall = statetype != A && (power >= 2000) && life <= 300
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;°¶·°Æ¼Ä« ÆÒÅÒ(Galactica Phantom) MAX
[State -1]
type = ChangeState
value = 3200
triggerall = command = "3200"
triggerall = var(0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;¸»Å¸±â ¹ßÄ­ ÆÝÄ¡(Ø©?ªê Vulcan Punch) ¾à
[State -1]
type = ChangeState
value = 3100
triggerall = command = "3100"
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
trigger8 = (stateno = 1100 || stateno = 1150) && movecontact
trigger9 = (stateno = 1500 || stateno = 1550) && movecontact
trigger10 = stateno = 1600 && movecontact
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;¸»Å¸±â ¹ßÄ­ ÆÝÄ¡(Ø©?ªê Vulcan Punch) °­
[State -1]
type = ChangeState
value = 3150
triggerall = command = "3150"
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
trigger8 = (stateno = 1100 || stateno = 1150) && movecontact
trigger9 = (stateno = 1500 || stateno = 1550) && movecontact
trigger10 = stateno = 1600 && movecontact
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;¸»Å¸±â ¹ßÄ­ ÆÝÄ¡(Ø©?ªê Vulcan Punch) °­
[State -1]
type = ChangeState
value = 3180
triggerall = command = "3180"
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 || var(3) > 0) && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
trigger8 = (stateno = 1100 || stateno = 1150) && movecontact
trigger9 = (stateno = 1500 || stateno = 1550) && movecontact
trigger10 = (stateno = 1600 || stateno = 3010) && movecontact
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;¹Ù¸®¹Ù¸® ¹ßÄ­ÆÝÄ¡(«Ð«ê«Ð«ê Vulcan Punch) ¾à
[State -1]
type = ChangeState
value = 3000
triggerall = command = "3000"
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
trigger8 = (stateno = 1100 || stateno = 1150) && movecontact
trigger9 = (stateno = 1500 || stateno = 1550) && movecontact
trigger10 = stateno = 1600 && movecontact
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;¹Ù¸®¹Ù¸® ¹ßÄ­ÆÝÄ¡(«Ð«ê«Ð«ê Vulcan Punch) °­
[State -1]
type = ChangeState
value = 3050
triggerall = command = "3050"
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
trigger8 = (stateno = 1100 || stateno = 1150) && movecontact
trigger9 = (stateno = 1500 || stateno = 1550) && movecontact
trigger10 = stateno = 1600 && movecontact
;---------------------------------------------------------------------------
;¹Ù¸®¹Ù¸® ¹ßÄ­ÆÝÄ¡(«Ð«ê«Ð«ê Max Vulcan Punch) °­
[State -1]
type = ChangeState
value = 3060
triggerall = command = "3060"
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 || var(3) > 0) && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
trigger8 = (stateno = 1100 || stateno = 1150) && movecontact
trigger9 = (stateno = 1500 || stateno = 1550) && movecontact
trigger10 = (stateno = 1600 || stateno = 3010) && movecontact
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;================================================================================================================
;---------------------------------------------------------------------------
;¹ßÄ­ ÆÝÄ¡(Vulcan Punch) ¾à
[State -1]
type = ChangeState
value = 1500
triggerall = command = "1500"
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;¹ßÄ­ ÆÝÄ¡(Vulcan Punch) ¾à-2k2 mode
[State -1]
type = ChangeState
value = 1500
triggerall = command = "1500"
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;¹ßÄ­ ÆÝÄ¡(Vulcan Punch) °­
[State -1]
type = ChangeState
value = 1550
triggerall = command = "1550"
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;¹ßÄ­ ÆÝÄ¡(Vulcan Punch) °­-2k2 mode
[State -1]
type = ChangeState
value = 1550
triggerall = command = "1550"
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;±Þ°­ÇÏ ÆøÅº ÆÝÄ¡-Áö»ó ¾à
[State -1]
type = ChangeState
value = 1430
triggerall = command = "1430"
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;±Þ°­ÇÏ ÆøÅº ÆÝÄ¡-Áö»ó ¾à-2k2 mode
[State -1]
type = ChangeState
value = 1430
triggerall = command = "1430"
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;±Þ°­ÇÏ ÆøÅº ÆÝÄ¡-Áö»ó °­
[State -1]
type = ChangeState
value = 1435
triggerall = command = "1435"
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3) || stateno = 40
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;±Þ°­ÇÏ ÆøÅº ÆÝÄ¡-Áö»ó °­-2k2 mode
[State -1]
type = ChangeState
value = 1435
triggerall = command = "1435"
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;¶öÇÁ Å±(Ralf Kick) ¾à
[State -1]
type = ChangeState
value = 1300
triggerall = ifelse(fvar(37) = 0,command = "1300",command = "1300-R")
triggerall = ifelse(fvar(37) = 0,command != "1300-AC",command != "1300-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;¶öÇÁ Å±(Ralf Kick) ¾à-2k2 mode
[State -1]
type = ChangeState
value = 1300
triggerall = ifelse(fvar(37) = 0,command = "1300",command = "1300-R")
triggerall = ifelse(fvar(37) = 0,command != "1300-AC",command != "1300-R-AC")
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;¶öÇÁ Å±(Ralf Kick) °­
[State -1]
type = ChangeState
value = 1350
triggerall = ifelse(fvar(37) = 0,command = "1350",command = "1350-R")
triggerall = ifelse(fvar(37) = 0,command != "1350-AC",command != "1350-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;¶öÇÁ Å±(Ralf Kick) °­-2k2 mode
[State -1]
type = ChangeState
value = 1350
triggerall = ifelse(fvar(37) = 0,command = "1350",command = "1350-R")
triggerall = ifelse(fvar(37) = 0,command != "1350-AC",command != "1350-R-AC")
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;½´ÆÛ ¾Æ¸£Á¨Æ¾ ¹é ºê·¹ÀÌÄ¿(Super Argentine Back breaker) ¾à
[State -1]
type = ChangeState
value = 1000
triggerall = ifelse(fvar(37) = 0,command = "1000",command = "1000-R")
triggerall = ifelse(fvar(37) = 0,command != "1000-AC",command != "1000-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;½´ÆÛ ¾Æ¸£Á¨Æ¾ ¹é ºê·¹ÀÌÄ¿(Super Argentine Back breaker) ¾à-2k2 mode
[State -1]
type = ChangeState
value = 1000
triggerall = ifelse(fvar(37) = 0,command = "1000",command = "1000-R")
triggerall = ifelse(fvar(37) = 0,command != "1000-AC",command != "1000-R-AC")
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;½´ÆÛ ¾Æ¸£Á¨Æ¾ ¹é ºê·¹ÀÌÄ¿(Super Argentine Back breaker) °­
[State -1]
type = ChangeState
value = 1080
triggerall = ifelse(fvar(37) = 0,command = "1050",command = "1050-R")
triggerall = ifelse(fvar(37) = 0,command != "1050-AC",command != "1050-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;½´ÆÛ ¾Æ¸£Á¨Æ¾ ¹é ºê·¹ÀÌÄ¿(Super Argentine Back breaker) °­-2k2 mode
[State -1]
type = ChangeState
value = 1080
triggerall = ifelse(fvar(37) = 0,command = "1050",command = "1050-R")
triggerall = ifelse(fvar(37) = 0,command != "1050-AC",command != "1050-R-AC")
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;¾Ïºí·Ï ¾à
[State -1]
type = ChangeState
value = 1200
triggerall = ifelse(fvar(37) = 0,command = "1200",command = "1200-R")
triggerall = ifelse(fvar(37) = 0,command != "1200-AC",command != "1200-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;¾Ïºí·Ï ¾à-2k2 mode
[State -1]
type = ChangeState
value = 1200
triggerall = ifelse(fvar(37) = 0,command = "1200",command = "1200-R")
triggerall = ifelse(fvar(37) = 0,command != "1200-AC",command != "1200-R-AC")
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;¾Ïºí·Ï °­
[State -1]
type = ChangeState
value = 1200
triggerall = ifelse(fvar(37) = 0,command = "1250",command = "1250-R")
triggerall = ifelse(fvar(37) = 0,command != "1250-AC",command != "1250-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;¾Ïºí·Ï °­-2k2 mode
[State -1]
type = ChangeState
value = 1200
triggerall = ifelse(fvar(37) = 0,command = "1250",command = "1250-R")
triggerall = ifelse(fvar(37) = 0,command != "1250-AC",command != "1250-R-AC")
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;¶öÇÁ ÅÂÅ¬(Ralf Tackle)
[State -1]
type = ChangeState
value = 1600
triggerall = ifelse(fvar(37) = 0,command = "1600",command = "1600-R")
triggerall = ifelse(fvar(37) = 0,command != "1600-AC",command != "1600-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;¶öÇÁ ÅÂÅ¬(Ralf Tackle)-2k2 mode
[State -1]
type = ChangeState
value = 1600
triggerall = ifelse(fvar(37) = 0,command = "1600",command = "1600-R")
triggerall = ifelse(fvar(37) = 0,command != "1600-AC",command != "1600-R-AC")
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;°³Æ²¸µ ¾îÅÃ(Gatling Attack) ¾à
[State -1]
type = ChangeState
value = 1100
triggerall = ifelse(fvar(37) = 0,command = "1100",command = "1100-R")
triggerall = ifelse(fvar(37) = 0,command != "1100-AC",command != "1100-R-AC")
triggerall = var(0)
triggerall = (command = "holdfwd" && command != "holddown")
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;°³Æ²¸µ ¾îÅÃ(Gatling Attack) ¾à-2k2 mode
[State -1]
type = ChangeState
value = 1100
triggerall = ifelse(fvar(37) = 0,command = "1100",command = "1100-R")
triggerall = ifelse(fvar(37) = 0,command != "1100-AC",command != "1100-R-AC")
triggerall = var(0)
triggerall = (command = "holdfwd" && command != "holddown")
triggerall = (stateno != [1100,1199]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;°³Æ²¸µ ¾îÅÃ(Gatling Attack) °­
[State -1]
type = ChangeState
value = 1150
triggerall = ifelse(fvar(37) = 0,command = "1150",command = "1150-R")
triggerall = ifelse(fvar(37) = 0,command != "1150-AC",command != "1150-R-AC")
triggerall = var(0)
triggerall = (command = "holdfwd" && command != "holddown")
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
;--------------------------------------------------------------------------
;°³Æ²¸µ ¾îÅÃ(Gatling Attack) °­-2k2 mode
[State -1]
type = ChangeState
value = 1150
triggerall = ifelse(fvar(37) = 0,command = "1150",command = "1150-R")
triggerall = ifelse(fvar(37) = 0,command != "1150-AC",command != "1150-R-AC")
triggerall = var(0)
triggerall = (command = "holdfwd" && command != "holddown")
triggerall = (stateno != [1100,1199]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;±Þ°­ÇÏ ÆøÅº ÆÝÄ¡-°øÁß ¾à
[State -1]
type = ChangeState
value = 1400
triggerall = ifelse(fvar(37) = 0,command = "1400",command = "1400-R")
triggerall = ifelse(fvar(37) = 0,command != "1400-AC",command != "1400-R-AC")
triggerall = var(0)
triggerall = statetype = A && var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
trigger8 = var(24) > 0 && (stateno = 650 || stateno = 651)
;--------------------------------------------------------------------------
;±Þ°­ÇÏ ÆøÅº ÆÝÄ¡-°øÁß ¾à-2k2 mode
[State -1]
type = ChangeState
value = 1400
triggerall = ifelse(fvar(37) = 0,command = "1400",command = "1400-R")
triggerall = ifelse(fvar(37) = 0,command != "1400-AC",command != "1400-R-AC")
triggerall = var(0)
triggerall = (stateno != [1400,1499]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype = A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;---------------------------------------------------------------------------
;±Þ°­ÇÏ ÆøÅº ÆÝÄ¡-°øÁß °­
[State -1]
type = ChangeState
value = 1400
triggerall = ifelse(fvar(37) = 0,command = "1450",command = "1450-R")
triggerall = ifelse(fvar(37) = 0,command != "1450-AC",command != "1450-R-AC")
triggerall = var(0)
triggerall = statetype = A && var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 4 && stateno = 215
trigger4 = AnimElem = 5, >= 1 && AnimElem = 6, <= 4 && stateno = 250
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 400
trigger6 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 440
trigger8 = var(24) > 0 && (stateno = 650 || stateno = 651)
;--------------------------------------------------------------------------
;±Þ°­ÇÏ ÆøÅº ÆÝÄ¡-°øÁß °­-2k2 mode
[State -1]
type = ChangeState
value = 1400
triggerall = ifelse(fvar(37) = 0,command = "1450",command = "1450-R")
triggerall = ifelse(fvar(37) = 0,command != "1450-AC",command != "1450-R-AC")
triggerall = var(0)
triggerall = (stateno != [1400,1499]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype = A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && stateno = 700

;===========================================================================
;---------------------------------------------------------------------

;¾Õ±¸¸£±â
[State -1]
type = ChangeState
value = 900
triggerall = command = "900"	;(var(26) = [900,905])
triggerall = Command != "holdback" && StateType = S && stateno != 100 && (command != "holddown")
trigger1 = ctrl

;´Þ¸®¸é¼­ ¾Õ±¸¸£±â
[State -1]
type = ChangeState
value = 910
triggerall = command = "900"
triggerall = Command != "holdback" && StateType = S && (command != "holddown")
trigger1 = (stateno = 100 && time > 3)

;Äµ½½ ±¸¸£±â
[State -1]
type = ChangeState
value = 930
triggerall = command = "900"
triggerall = statetype != A && power >= 1000
triggerall = stateno = [0,799]
trigger1 = var(24) > 0

;---------------------------------------------------------------------
;µÚ±¸¸£±â
[State -1]
type = ChangeState
value = 950
triggerall = command = "900"
triggerall = Command != "holdfwd" && StateType = S && (command != "holddown")
trigger1 = Ctrl

;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF" && (stateno != [100,101]) && statetype != A && (ctrl || stateno = 1990)
;trigger1 = (var(26) = [100,105]) && (stateno != [100,101]) && statetype != A && (ctrl || stateno = 1990)

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype != A && ctrl
;trigger1 = (var(26) = [110,115]) && statetype != A && ctrl

;---------------------------------------------------------------------------
;CÀâ±â
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y" && StateNo != 100 && StateType = S && Ctrl
;triggerall = (var(26) = [210,215]) && StateNo != 100 && StateType = S && Ctrl
triggerall = (p2stateno != [120,152]) && P2MoveType != H && P2StateType != A
trigger1 = (Command = "holdfwd" && P2Dist X < 46) || (Command = "holdback" && P2Dist X < 46)

;---------------------------------------------------------------------------
;DÀâ±â
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = command = "b" && StateNo != 100 && StateType = S && Ctrl
;triggerall = (var(26) = [240,245]) && StateNo != 100 && StateType = S && Ctrl
triggerall = (p2stateno != [120,152]) && P2MoveType != H && P2StateType != A
trigger1 = (Command = "holdfwd" && P2Dist X < 46) || (Command = "holdback" && P2Dist X < 46)

;;===========================================================================
;;½ºÅÒÇÎ(Stomping) Äµ½½
;[State -1]
;type = ChangeState
;value = 750
;triggerall = command = "a" && (command = "holdfwd" && command != "holddown")
;triggerall = statetype != A && var(55) = 0 && (stateno != [700,750]) && var(23) > 0 && (stateno != [250,260])
;trigger1 = ctrl
;trigger2 = (stateno = 100 && time > 3)
;trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && anim = 215
;trigger4 = AnimElem = 2, >= 1 && AnimElem = 2, <= 5 && stateno = 235
;trigger5 = AnimElem = 7, >= 1 && AnimElem = 7, <= 5 && stateno = 250
;trigger6 = AnimElem = 2, >= 1 && AnimElem = 3, <= 3 && stateno = 400
;trigger7 = var(23) > 0 && stateno = 750

;;----------------------------------------------------------------------------------
;;½ºÅÒÇÎ(Stomping)
;[State -1]
;type = ChangeState
;value = 750
;triggerall = command = "a" && (command = "holdfwd" && command != "holddown")
;triggerall = statetype != A && var(55) = 0 && (stateno != [700,750]) && (stateno != [250,260])
;trigger1 = ctrl
;trigger2 = (stateno = 100 && time > 3)

;===========================================================================

; standing CD attack ¼­¼­ CD ³¯¸®±â °ø°Ý
[State -1]
type = ChangeState
value = 250
triggerall = command = "CD"
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)

; jump CD
[State -1]
type = ChangeState
value = 650
triggerall = command = "CD"
triggerall = statetype = A && var(55) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start" && statetype != A && (stateno != [195,196]) && var(55) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;¾àÆÝÄ¡
[State -1, Stand Light Punch]
type = ChangeState
value = 200+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2dist X <= 64 && P2dist X >= -64,5,0)))
triggerall = command = "x"	;(var(26) = [200,205])
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = animtime >= -7 && stateno = 400

;---------------------------------------------------------------------------
;¾àÅ±
[State -1, Stand Light Kick]
type = ChangeState
value = 230+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2dist X <= 64 && P2dist X >= -64,5,0)))
triggerall = command = "a"	;(var(26) = [230,235])
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = animtime >= -7 && stateno = 400

;---------------------------------------------------------------------------
;°­ÆÝÄ¡
[State -1, Stand Strong Punch]
type = ChangeState
value = 210+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2dist X <= 64 && P2dist X >= -64,5,0)))
triggerall = command = "y"	;(var(26) = [210,215])
trigger1 = ctrl || (stateno = 100 && time > 3)

;---------------------------------------------------------------------------
;°­Å±
[State -1, Standing Strong Kick]
type = ChangeState
value = 240+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2dist X <= 64 && P2dist X >= -64,5,0)))
triggerall = command = "b"	;(var(26) = [240,245])
trigger1 = ctrl || (stateno = 100 && time > 3)

;===========================================================================

[State -2]
type = varset
trigger1 = anim != [5,6]
trigger1 = P2dist X >= 0
fvar(37) = 0
ignorehitpause = 1

[State -2]
type = varset
trigger1 = anim != [5,6]
trigger1 = P2dist X < 0
fvar(37) = 1
ignorehitpause = 1

;===========================================================================
;=======================================================================

