; Command file for David Demianoff 's CC Iron Hikaru
; Please don't edit, thanks
;
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
name =  "houou1"
command = ~D, DB, B, F, a
time = 25

[Command]
name =  "houou1"
command = ~D, DB, B, F, b
time = 25

[Command]
name =  "houou1"
command = ~D, DF, F, a+b
time = 15

[Command]
name =  "houou1ex"
command = ~D, DF, F, x+y
time = 15

[Command]
name = "houou2"
command = ~D, DB, B, F, a+b
time = 25

[Command]
name = "houou2"
command = ~D, DF, F, c
time = 15

[Command]
name = "houou2ex"
command = ~D, DF, F, z
time = 15

[Command]
name = "houou3"
command = ~D, DF, F, B, y+b
time = 25

[Command]
name = "houou3"
command = ~D, DF, F, c+z
time = 25

[Command]
name = "tenbu"
command = ~D, DF, F, D, B, a
time = 25

[Command]
name = "tenbu"
command = ~D, DF, F, D, B, b
time = 25

[Command]
name = "tenbu"
command = ~D, DB, B, a+b
time = 25

[Command]
name = "tenbu2"
command = ~D, DF, F, D, B, a+b
time = 25

[Command]
name = "tenbu2"
command = ~D, DB, B, c
time = 25

;-| Special Motions |------------------------------------------------------
[Command]
name = "hienzan1"
command = ~$D, U, a
time = 15

[Command]
name = "hienzan2"
command = ~$D, U, b
time = 15

[Command]
name = "kuusajin1"
command = ~F, D, DF, x
time = 20

[Command]
name = "kuusajin2"
command = ~F, D, DF, y
time = 20

[Command]
name = "hangetsuzan1"
command = ~D, DB, B, a
time = 15

[Command]
name = "hangetsuzan2"
command = ~D, DB, B, b
time = 15

[Command]
name = "hishou1"
command = ~D, DF, F, a
time = 15

[Command]
name = "hishou2"
command = ~D, DF, F, b
time = 15

[Command]
name = "ryusei1"
command = ~B, F, a
time = 20

[Command]
name = "ryusei2"
command = ~B, F, b
time = 20

[Command]
name = "chain1"
command = ~D, DB, B, x
time = 20

[Command]
name = "chain2"
command = ~D, DB, B, y
time = 20

[Command]
name = "haki1"
command = ~D, D, a
time = 20

[Command]
name = "haki2"
command = ~D, D, b
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
name = "rock"
command = a+y
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
;Hou ou kyaku HSDM
[State -1]
type = ChangeState
value = 2300
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "houou3"
triggerall = power >= 2000 && life <= 300
trigger1 = statetype = A
trigger1 = ctrl

;Hou ou kyaku HSDM
[State -1]
type = ChangeState
value = 2300
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "houou3"
triggerall = power >= 2000 && life <= 300
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1

;Hou ou tenbu kyaku SDM
[State -1]
type = ChangeState
value = 2600
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "tenbu2"
triggerall = power >= 2000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,10]
trigger3 = stateno = 600 && time = [6,16]
trigger4 = stateno = 610 && time = [3,13]
trigger5 = stateno = 620 && time = [11,22]
trigger6 = stateno = 630 && time = [8,22]
trigger7 = stateno = 635 && time = [6,18]
trigger8 = stateno = 650 && time = [11,18]
trigger9 = (stateno = 1021 || stateno = 1026 || stateno = 1050) && movecontact
trigger10 = (stateno = 1101 || stateno = 1106 || stateno = 1150) && movecontact
trigger11 = stateno = 1181 && movecontact
trigger12 = (stateno = 1301 || stateno = 1306) && movecontact
trigger13 = stateno = 1381
trigger14 = (stateno = 1461 ||  stateno = 1463) && movecontact
trigger15 = (stateno = 1471 || stateno = 1475 || stateno = 1476) && movecontact
trigger16 = (stateno = 1603 || stateno = 1608 || stateno = 1610) && movecontact
trigger17 = (stateno = 2105 || stateno = 2106) && movecontact
trigger18 = (stateno = 2006 || stateno = 2406) && movecontact

;Hou ou kyaku SDM
[State -1]
type = ChangeState
value = ifelse(prevstateno>=1000,2510,2210)
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "houou2"
triggerall = power >= 2000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,10]
trigger3 = stateno = 600 && time = [6,16]
trigger4 = stateno = 610 && time = [3,13]
trigger5 = stateno = 620 && time = [11,22]
trigger6 = stateno = 630 && time = [8,22]
trigger7 = stateno = 635 && time = [6,18]
trigger8 = stateno = 650 && time = [11,18]
trigger9 = (stateno = 1021 || stateno = 1026 || stateno = 1050) && movecontact
trigger10 = (stateno = 1101 || stateno = 1106 || stateno = 1150) && movecontact
trigger11 = stateno = 1181 && movecontact
trigger12 = (stateno = 1301 || stateno = 1306) && movecontact
trigger13 = stateno = 1381
trigger14 = (stateno = 1461 ||  stateno = 1463) && movecontact
trigger15 = (stateno = 1471 || stateno = 1475 || stateno = 1476) && movecontact
trigger16 = (stateno = 1603 || stateno = 1608 || stateno = 1610) && movecontact
trigger17 = stateno = 2006
trigger18 = (stateno = 2105 || stateno = 2106) && movecontact
trigger19 = (stateno = 2406) && movecontact

;Hou ou kyaku SDM
[State -1]
type = ChangeState
value = ifelse(prevstateno>=1000,2500,2200)
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "houou2"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 1500 || stateno = 1501
trigger11 = movecontact
trigger12 = stateno = 300 && time = [24,32]
trigger11 = stateno = 1500 || stateno = 1501
trigger11 = movecontact
trigger12 = stateno = 300 && time = [24,32]
trigger13 = (stateno = 1020 || stateno = 1025) && movecontact
trigger14 = (stateno = 1201 || stateno = 1202 || stateno = 1206 || stateno = 1207) && movecontact
trigger15 = stateno = 1350 && movecontact
trigger16 = (stateno = 1400 || stateno = 1405) && movecontact 
trigger17 = (stateno = 1410 || stateno = 1411) && movecontact
trigger18 = (stateno = 1450 || stateno = 1455) && movecontact 
trigger19 = (stateno = 1500 || stateno = 1501) && movecontact
trigger20 = (stateno = 1601 || stateno = 1606) && movecontact
trigger21 = (stateno = 2005 || stateno = 2405) && movecontact

;Hou ou kyaku SDM
[State -1]
type = ChangeState
value = 2510
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "houou2ex"
triggerall = power >= 2000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,10]
trigger3 = stateno = 600 && time = [6,16]
trigger4 = stateno = 610 && time = [3,13]
trigger5 = stateno = 620 && time = [11,22]
trigger6 = stateno = 630 && time = [8,22]
trigger7 = stateno = 635 && time = [6,18]
trigger8 = stateno = 650 && time = [11,18]
trigger9 = (stateno = 1021 || stateno = 1026 || stateno = 1050) && movecontact
trigger10 = (stateno = 1101 || stateno = 1106 || stateno = 1150) && movecontact
trigger11 = stateno = 1181 && movecontact
trigger12 = (stateno = 1301 || stateno = 1306) && movecontact
trigger13 = stateno = 1381
trigger14 = (stateno = 1461 ||  stateno = 1463) && movecontact
trigger15 = (stateno = 1471 || stateno = 1475 || stateno = 1476) && movecontact
trigger16 = (stateno = 1603 || stateno = 1608 || stateno = 1610) && movecontact
trigger17 = stateno = 2005 || stateno = 2006
trigger18 = stateno = 2406 

;Hou ou kyaku SDM
[State -1]
type = ChangeState
value = 2500
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "houou2ex"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 1500 || stateno = 1501
trigger11 = movecontact
trigger12 = stateno = 300 && time = [24,32]
trigger13 = (stateno = 1020 || stateno = 1025) && movecontact
trigger14 = (stateno = 1201 || stateno = 1202 || stateno = 1206 || stateno = 1207) && movecontact
trigger15 = stateno = 1350 && movecontact
trigger16 = (stateno = 1400 || stateno = 1405) && movecontact 
trigger17 = (stateno = 1410 || stateno = 1411) && movecontact
trigger18 = (stateno = 1450 || stateno = 1455) && movecontact 
trigger19 = (stateno = 1500 || stateno = 1501) && movecontact
trigger20 =  (stateno = 1601 || stateno = 1606) && movecontact
trigger21 = stateno = 2405

;Hou ou tenbu kyaku DM
[State -1]
type = ChangeState
value = 2100
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "tenbu"
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,10]
trigger3 = stateno = 600 && time = [6,16]
trigger4 = stateno = 610 && time = [3,13]
trigger5 = stateno = 620 && time = [11,22]
trigger6 = stateno = 630 && time = [8,22]
trigger7 = stateno = 635 && time = [6,18]
trigger8 = stateno = 650 && time = [11,18]
trigger9 = (stateno = 1021 || stateno = 1026 || stateno = 1050) && movecontact
trigger10 = (stateno = 1101 || stateno = 1106 || stateno = 1150) && movecontact
trigger11 = stateno = 1181 && movecontact
trigger12 = (stateno = 1301 || stateno = 1306) && movecontact
trigger13 = stateno = 1381
trigger14 = (stateno = 1461 ||  stateno = 1463) && movecontact
trigger15 = (stateno = 1471 || stateno = 1475 || stateno = 1476) && movecontact
trigger16 = (stateno = 1603 || stateno = 1608 || stateno = 1610) && movecontact

;Hou ou kyaku DM
[State -1]
type = ChangeState
value = 2010
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "houou1"
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,10]
trigger3 = stateno = 600 && time = [6,16]
trigger4 = stateno = 610 && time = [3,13]
trigger5 = stateno = 620 && time = [11,22]
trigger6 = stateno = 630 && time = [8,22]
trigger7 = stateno = 635 && time = [6,18]
trigger8 = stateno = 650 && time = [11,18]
trigger9 = (stateno = 1021 || stateno = 1026 || stateno = 1050) && movecontact
trigger10 = (stateno = 1101 || stateno = 1106 || stateno = 1150) && movecontact
trigger11 = stateno = 1181 && movecontact
trigger12 = (stateno = 1301 || stateno = 1306) && movecontact
trigger13 = stateno = 1381
trigger14 = (stateno = 1461 ||  stateno = 1463) && movecontact
trigger15 = (stateno = 1471 || stateno = 1475 || stateno = 1476) && movecontact
trigger16 = (stateno = 1603 || stateno = 1608 || stateno = 1610) && movecontact

;Hou ou kyaku DM
[State -1]
type = ChangeState
value = 2000
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "houou1"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]
trigger12 = (stateno = 1020 || stateno = 1025) && movecontact
trigger13 = (stateno = 1201 || stateno = 1202 || stateno = 1206 || stateno = 1207) && movecontact
trigger14 = stateno = 1350 && movecontact
trigger15 = (stateno = 1400 || stateno = 1405) && movecontact 
trigger16 = (stateno = 1410 || stateno = 1411) && movecontact
trigger17 = (stateno = 1450 || stateno = 1455) && movecontact 
trigger18 = (stateno = 1500 || stateno = 1501) && movecontact
trigger19 =  (stateno = 1601 || stateno = 1606) && movecontact

;Hou ou kyaku DM
[State -1]
type = ChangeState
value = 2410
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "houou1ex"
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,10]
trigger3 = stateno = 600 && time = [6,16]
trigger4 = stateno = 610 && time = [3,13]
trigger5 = stateno = 620 && time = [11,22]
trigger6 = stateno = 630 && time = [8,22]
trigger7 = stateno = 635 && time = [6,18]
trigger8 = stateno = 650 && time = [11,18]
trigger9 = (stateno = 1021 || stateno = 1026 || stateno = 1050) && movecontact
trigger10 = (stateno = 1101 || stateno = 1106 || stateno = 1150) && movecontact
trigger11 = stateno = 1181 && movecontact
trigger12 = (stateno = 1301 || stateno = 1306) && movecontact
trigger13 = stateno = 1381
trigger14 = (stateno = 1461 ||  stateno = 1463) && movecontact
trigger15 = (stateno = 1471 || stateno = 1475 || stateno = 1476) && movecontact
trigger16 = (stateno = 1603 || stateno = 1608 || stateno = 1610) && movecontact

;Hou ou kyaku DM
[State -1]
type = ChangeState
value = 2400
triggerall = var(22) = 0
triggerall = command = "houou1ex"
triggerall = var(9) = 0
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]
trigger12 = (stateno = 1020 || stateno = 1025) && movecontact
trigger13 = (stateno = 1201 || stateno = 1202 || stateno = 1206 || stateno = 1207) && movecontact
trigger14 = stateno = 1350 && movecontact
trigger15 = (stateno = 1400 || stateno = 1405) && movecontact 
trigger16 = (stateno = 1410 || stateno = 1411) && movecontact
trigger17 = (stateno = 1450 || stateno = 1455) && movecontact 
trigger18 = (stateno = 1500 || stateno = 1501) && movecontact
trigger19 =  (stateno = 1601 || stateno = 1606) && movecontact

;Haki kyaku weak
[State -1]
type = ChangeState
value = 1500
triggerall = var(22) = 0
triggerall = command = "haki1"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 40 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Haki kyaku strong
[State -1]
type = ChangeState
value = 1501
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "haki2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 40 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Hien Zan weak
[State -1]
type = null ;ChangeState
value = 1000
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "hienzan1"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 40 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 300 && time = [24,32]

;Hien Zan strong
[State -1]
type = null ;ChangeState
value = 1005
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "hienzan2"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 40 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 300 && time = [24,32]

;Hien Zan weak
[State -1]
type = ChangeState
value = 1020
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "hienzan1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 40 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 300 && time = [24,32]

;Hien Zan strong
[State -1]
type = ChangeState
value = 1025
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "hienzan2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 40 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 300 && time = [24,32]

;Ryusei Kyaku weak
[State -1]
type = ChangeState
value = 1600
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "ryusei1"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Ryusei Kyaku strong
[State -1]
type = ChangeState
value = 1605
triggerall = var(22) = 0
triggerall = command = "ryusei2"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Ryusei Kyaku weak ex
[State -1]
type = ChangeState
value = 1650
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "ryusei1"
triggerall = var(59) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Ryusei Kyaku strong ex
[State -1]
type = ChangeState
value = 1650
triggerall = var(22) = 0
triggerall = command = "ryusei2"
triggerall = var(59) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Chain start weak
[State -1]
type = ChangeState
value = 1400
triggerall = var(22) = 0
triggerall = command = "chain1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Chain start strong
[State -1]
type = ChangeState
value = 1450
triggerall = var(22) = 0
triggerall = command = "chain2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Kuusajin Counter
[State -1]
type = ChangeState
value = 1180
triggerall = var(22) = 0
triggerall = command = "kuusajin1" ^^ command = "kuusajin2"
trigger1 = (stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153) && var(59) = 1000

;Kuusajin weak
[State -1]
type = ChangeState
value = 1100
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "kuusajin1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Kuusajin strong
[State -1]
type = ChangeState
value = 1105
triggerall = var(22) = 0
triggerall = command = "kuusajin2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Hangetsu Zan weak
[State -1]
type = ChangeState
value = 1200
triggerall = var(22) = 0
triggerall = command = "hangetsuzan1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Hangetsu Zan strong
[State -1]
type = ChangeState
value = 1205
triggerall = var(22) = 0
triggerall = command = "hangetsuzan2"
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]
trigger9 = stateno = 221 && time = [10,15]
trigger10 = stateno = 241 && time = [14,19]
trigger11 = stateno = 300 && time = [24,32]

;Hishou Kyaku
[State -1]
type = ChangeState
value = 1300
triggerall = var(22) = 0
triggerall = command = "holddown" && command = "a"
triggerall = var(59) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,10]
trigger3 = stateno = 600 && time = [6,16]
trigger4 = stateno = 610 && time = [3,13]
trigger5 = stateno = 620 && time = [11,22]
trigger6 = stateno = 630 && time = [8,22]
trigger7 = stateno = 635 && time = [6,18]
trigger8 = stateno = 650 && time = [11,18]

;Hishou Kyaku
[State -1]
type = ChangeState
value = 1305
triggerall = var(22) = 0
triggerall = command = "holddown" && command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,10]
trigger3 = stateno = 600 && time = [6,16]
trigger4 = stateno = 610 && time = [3,13]
trigger5 = stateno = 620 && time = [11,22]
trigger6 = stateno = 630 && time = [8,22]
trigger7 = stateno = 635 && time = [6,18]
trigger8 = stateno = 650 && time = [11,18]

;Hishou Kyaku
[State -1]
type = ChangeState
value = 1380
triggerall = var(22) = 0
triggerall = command = "hishou1"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,10]
trigger3 = stateno = 600 && time = [6,16]
trigger4 = stateno = 610 && time = [3,13]
trigger5 = stateno = 620 && time = [11,22]
trigger6 = stateno = 630 && time = [8,22]
trigger7 = stateno = 635 && time = [6,18]
trigger8 = stateno = 650 && time = [11,18]

;Hishou Kyaku
[State -1]
type = ChangeState
value = 1385
triggerall = var(22) = 0
triggerall = command = "hishou2"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 246 && time = [0,10]
trigger3 = stateno = 600 && time = [6,16]
trigger4 = stateno = 610 && time = [3,13]
trigger5 = stateno = 620 && time = [11,22]
trigger6 = stateno = 630 && time = [8,22]
trigger7 = stateno = 635 && time = [6,18]
trigger8 = stateno = 650 && time = [11,18]

;---------------------------------------------------------------------------
;Run Fwd 1
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(22) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = command = "holdfwd" && stateno = 102

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(22) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;Throw 1
[State -1]
type = ChangeState
value = 800
triggerall = var(22) = 0
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = p2stateno != 5120
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = ctrl

;Throw 2
[State -1]
type = ChangeState
value = 801
triggerall = var(22) = 0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = p2stateno != 5120
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = ctrl

;Counter
[State -1]
type = ChangeState
value = 305
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "cd" ^^ command = "z"
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000

; Power charge
[State -1]
type = ChangeState
value = 310
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

; Taunt
[State -1]
type = ChangeState
value = 195
triggerall = var(22) = 0
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
type = ChangeState
value = 360
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "ab" ^^ command = "z"
triggerall = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 101

; Dodge forward 98(after dodge forward 99)
[State -1]
type = ChangeState
value = 361
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "ab" ^^ command = "z"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;Standing CD
[State -1]
type = null ;ChangeState
value = 300
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "cd" ^^ command = "c"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

;Standing CD
[State -1]
type = ChangeState
value = 286
triggerall = var(22) = 0
triggerall = var(9) = 0
triggerall = command = "cd" ^^ command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

;Aerial CD
[State -1]
type = ChangeState
value = 650
triggerall = var(22) = 0
triggerall = command = "cd" ^^ command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;Forward + Weak punch
[State -1]
type = ChangeState
value = 245
triggerall = var(22) = 0
triggerall = command = "x"
triggerall = var(9) = 0
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 205 && time = [5,8]
trigger4 = stateno = 215 && time = [6,15]
trigger5 = stateno = 225 && time = [9,11]
trigger6 = stateno = 235 && time = [11,21]
trigger7 = stateno = 400 && time = [5,7]
trigger8 = stateno = 420 && time = [8,13]

;Standing Weak punch
[State -1,]
type = ChangeState
value = 200
triggerall = var(22) = 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = p2bodydist x >= 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 410 && time = [6,9]

;Standing Close Weak punch
[State -1,]
type = ChangeState
value = 205
triggerall = var(22) = 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 410 && time = [6,9]

;---------------------------------------------------------------------------
;Forward + Weak kick
[State -1]
type = ChangeState
value = 240
triggerall = var(22) = 0
triggerall = command = "a"
triggerall = var(9) = 0
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1

;Forward + Weak kick
[State -1]
type = ChangeState
value = 241
triggerall = var(22) = 0
triggerall = command = "a"
triggerall = var(9) = 0
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = stateno = 205 && time = [5,8]
trigger2 = stateno = 215 && time = [6,15]
trigger3 = stateno = 225 && time = [9,11]
trigger4 = stateno = 235 && time = [11,21]
trigger5 = stateno = 400 && time = [5,7]
trigger6 = stateno = 420 && time = [8,13]

;Standing Weak Kick
[State -1]
type = ChangeState
value = 210
triggerall = var(22) = 0
triggerall = command = "a"
triggerall = var(9) = 0
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = p2bodydist x >= 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 410 && time = [6,9]

;Standing Close Weak Kick
[State -1]
type = ChangeState
value = 215
triggerall = var(22) = 0
triggerall = command = "a"
triggerall = var(9) = 0
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 410 && time = [6,9]

;Standing Weak Kick
[State -1]
type = ChangeState
value = 280
triggerall = var(22) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = var(59) = 1
trigger1 = p2bodydist x >= 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 410 && time = [6,9]

;Standing Close Weak Kick
[State -1]
type = ChangeState
value = 281
triggerall = var(22) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = var(59) = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 410 && time = [6,9]

;---------------------------------------------------------------------------
;Standing Hard punch
[State -1]
type = ChangeState
value = 220
triggerall = var(22) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x > 15
triggerall = var(59) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Standing Hard punch
[State -1]
type = ChangeState
value = 282
triggerall = var(22) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x > 15
triggerall = var(59) = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Standing Close Hard punch
[State -1]
type = ChangeState
value = 225
triggerall = var(22) = 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;Standing Hard Kick
[State -1]
type = null ;ChangeState
value = 230
triggerall = var(22) = 0
triggerall = command = "b"
triggerall = var(9) = 0
triggerall = command != "holddown"
triggerall = p2bodydist x > 24
triggerall = var(59) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Standing Hard Kick
[State -1]
type = ChangeState
value = 283
triggerall = var(22) = 0
triggerall = command = "b"
triggerall = var(9) = 0
triggerall = command != "holddown"
triggerall = p2bodydist x > 24
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Standing Close Hard Kick
[State -1]
type = ChangeState
value = 235
triggerall = var(22) = 0
triggerall = command = "b"
triggerall = var(9) = 0
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;Crouching Weak punch
[State -1]
type = ChangeState
value = 400
triggerall = var(22) = 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 410 && time = [6,9]

;---------------------------------------------------------------------------
;Crouching weak Kick
[State -1]
type = ChangeState
value = 410
triggerall = var(22) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 410 && time = [6,9]

;---------------------------------------------------------------------------
;Crouching hard punch
[State -1]
type = ChangeState
value = 420
triggerall = var(22) = 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101

;Crouching hard punch
[State -1]
type = ChangeState
value = 284
triggerall = var(22) = 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = var(59) = 1
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
;Crouching hard kick
[State -1]
type = ChangeState
value = 430
triggerall = var(22) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101

;Crouching hard kick
[State -1]
type = ChangeState
value = 285
triggerall = var(22) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = var(59) = 1
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
;---------------------------------------------------------------------------
;Jumping Weak punch
[State -1]
type = ChangeState
value = 600
triggerall = var(22) = 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jumping Kick
[State -1]
type = ChangeState
value = 610
triggerall = var(22) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jumping Strong punch
[State -1]
type = ChangeState
value = 620
triggerall = var(22) = 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;Jumping Strong Kick
[State -1]
type = ChangeState
value = 630
triggerall = var(22) = 0
triggerall = command = "b"
triggerall = vel x = 0
trigger1 = statetype = A
trigger1 = ctrl

;Jumping Strong Kick
[State -1]
type = ChangeState
value = 635
triggerall = var(22) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;Crouch walk
[State -1]
type = null ;ChangeState
value = 15
triggerall = var(22) = 0
triggerall = command = "holddownfwd"
trigger1 = statetype = C
trigger1 = stateno != 15
trigger1 = ctrl

;-------------------------------------------------------
;----------------------------AI-------------------------
;-------------------------------------------------------

;HSDM SHIN HOU OU KYAKU
[State -1, 2300]
type = ChangeState
value = 2300
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = power >= 2000 && life <= 300
triggerall = random <= 500
trigger1 = ctrl

;DM Tenbu Kyaku
[State -1, 2100]
type = ChangeState
value = 2100
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = power >= 1000 && random <= 500
triggerall = statetype = A
trigger1 = p2movetype = A
trigger1 = p2bodydist X < 150
trigger1 = p2bodydist Y > 20
trigger1 = ctrl

;Crouching block
[State -1, Crouching block]
type = ChangeState
value = 152
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = statetype = C
triggerall = random <= 600
triggerall = var(9) = 1
trigger1 = ctrl

;Block
[State -1, Block]
type = ChangeState
value = 130
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = random <= 600
triggerall = statetype = S
triggerall = var(9) = 1
trigger1 = ctrl

;Air block
[State -1, Air block]
type = ChangeState
value = 132
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = statetype = A
triggerall = random <= 600
triggerall = var(9) = 1
trigger1 = ctrl

;Long jump
[State -1, Long jump]
type = ChangeState
value = 38
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x >= 150
triggerall = random <= 100
trigger1 = statetype != A
trigger1 = ctrl = 1

;Run Forward
[State -1, Run]
type = ChangeState
value = 100
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2movetype != A
triggerall = p2bodydist x >= 150
triggerall = random <= 160
trigger1 = statetype != A
trigger1 = ctrl

;Run Forward
[State -1, Run2]
type = ChangeState
value = 100
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2statetype = L
trigger1 = stateno = 0
trigger1 = ctrl
trigger1 = p2bodydist x > 50

;Jumping strong Kick
[State -1, 635]
type = ChangeState
value = 635
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x <= 40
triggerall = statetype = A
trigger1 = statetype = A
trigger1 = ctrl

;Forward jump
[State -1, 39]
type = ChangeState
value = 39
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x = [75,90]
triggerall = random <= 200
trigger1 = statetype != A
trigger1 = ctrl = 1

;ANTI AIR
[State -1, 4000]
type = ChangeState
value = 4000
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x <= 50
triggerall = random <= 600
trigger1 = p2statetype = A
trigger1 = p2movetype != H
trigger1 = statetype != A
trigger1 = ctrl = 1

; Dodge forward
[State -1, 361]
type = ChangeState
value = 361
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2movetype = A
triggerall = random <= 150
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

; Dodge backward
[State -1, 360]
type = ChangeState
value = 360
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2movetype = A
triggerall = p2bodydist x <= 50
triggerall = random <= 100
trigger1 = statetype != A
trigger1 = ctrl

;RANDOM CLOSE ATTACK
[State -1, 4001]
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

;Crouching weak kick
[State -1, 410]
type = ChangeState
value = 410
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x <= 35
triggerall = random <= 300
triggerall = p2stateno != 5120
triggerall = p2statetype != L
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

;Strong punch
[State -1, 225]
type = ChangeState
value = 225
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = p2bodydist x <= 35
triggerall = random <= 300
triggerall = p2stateno != 5120
triggerall = p2statetype != L
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

;Crouching weak punch
[State -1, 400]
type = ChangeState
value = 400
triggerall = roundstate = 2
triggerall = var(9) = 1
trigger1 = statetype != A
trigger1 = random < 400
trigger1 = stateno = 410 && movecontact && time = [5,10]

;Haki kyaku weak
[State -1, 1500]
type = ChangeState
value = 1500
triggerall = var(22) = 0
triggerall = var(9) = 1
triggerall = random < 400
trigger1 = stateno = 400 && movecontact

;Hou ou kyaku DM
[State -1, Hou ou kyaku DM]
type = ChangeState
value = 2000
triggerall = var(9) = 1
triggerall = power >= 1000
trigger1 = stateno = 1500 && movehit
trigger1 = random < 300

;Hou ou kyaku DM
[State -1, Hou ou kyaku DM]
type = ChangeState
value = 2010
triggerall = var(9) = 1
triggerall = power >= 1000
trigger1 = stateno = 246 && movehit
trigger1 = random < 300

;Standing Forward + A
[State -1, 245]
type = ChangeState
value = 245
triggerall = roundstate = 2
triggerall = var(9) = 1
triggerall = random < 400
trigger1 = stateno = 225 && movecontact && time = [11,21]
trigger1 = power >= 900

;RANDOM SPECIAL DURING A COMBO
[State -1, 4002]
type = ChangeState
value = 4002
triggerall = roundstate = 2
triggerall = var(9) = 1
trigger1 = random < 100
trigger1 = stateno = 205 && movecontact
trigger2 = random < 100
trigger2 = stateno = 215 && movecontact
trigger3 = random < 100
trigger3 = stateno = 225 && movecontact && time = [11,21]
trigger4 = random < 100
trigger4 = stateno = 235 && movecontact
trigger5 = random < 100
trigger5 = stateno = 420 && movecontact
trigger6 = random < 100
trigger6 = stateno = 241 && movecontact

;Counter
[State -1, Counter]
type = ChangeState
value = 305
triggerall = roundstate = 2
triggerall = var(9) = 1
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = random <= 40

;Kuusajin strong
[State -1, Kuusajin strong]
type = ChangeState
value = 1105
triggerall = var(9) = 1
trigger1 = stateno = 221 && movecontact
trigger1 = movehit
