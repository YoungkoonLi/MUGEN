;========================================================
; Kim95 Command file.
;========================================================
;---------------------------------------------------------------------------

[Command]
name = "houou_a"
command = ~D, B, DB, F, a
Time = 25

[Command]
name = "houou_b"
command = ~D, B, DB, F, b
Time = 25
;-------------------------------------------------------------------------------
[Command]
name = "hien_a"
command = ~20$D, $U, a

[Command]
name = "hien_b"
command = ~20$D, $U, b

[Command]
name = "hangetu_a"
command = ~D, DB, B, a

[Command]
name = "hangetu_b"
command = ~D, DB, B, b

[Command]
name = "ryuusei_a"
command = ~30$B, F, a

[Command]
name = "ryuusei_b"
command = ~30$B, F, b

[Command]
name = "hishou_a"
command = ~D, DF, F, a

[Command]
name = "hishou_b"
command = ~D, DF, F, b

[Command]
name = "sanren_x"
command = ~D, DB, B, x

[Command]
name = "sanren_y"
command = ~D, DB, B, y



;---------------------------------------------------------------------------

[Command]
name = "fwd_y"
command = /F, y
time = 1

[Command]
name = "fwd_a"
command = /F, a
time = 1

[Command]
name = "fwd_b"
command = /F, b
time = 1

[Command]
name = "back_x"
command = /B, x
time = 1

[Command]
name = "back_y"
command = /B, y
time = 1

[Command]
name = "back_b"
command = /B, b
time = 1

[Command]
name = "down_b"
command = /D, b
time = 1

[Command]
name = "roll_x"
command = x+a
time = 1

[Command]
name = "yb"
command = y+b
time = 1
;---------------------------------------------------------------------------
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

;---------------------------
; Required(do not remove)
;---------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "holdfwd" ;Required (do not remove)
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
[Command]
name = "holddownfwd";Required (do not remove)
command = /$DF
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holda"
command = /$a
time = 1
;===========================================================================================

[Statedef -1]

;-------------------------------------------------------------------------------
; Especial
[State -1]
type = ChangeState
value = 3020
triggerall = command = "houou_a" && power >= 1000 || command = "houou_b"  && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = movecontact && (stateno = 240 || stateno = 250 || (stateno = 260 && AnimElem = 3,< 0) || stateno = 270 || (stateno = 290 && var(1)) || stateno = 310)
trigger3 = movecontact && (stateno = 400 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 1030 || stateno = 1035)
trigger5 = stateno = 703 && movecontact

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 3025
triggerall = command = "houou_b" && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = movecontact && (stateno = 240 || stateno = 250 || (stateno = 260 && AnimElem = 3,< 0) || stateno = 270 || (stateno = 290 && var(1)) || stateno = 310)
trigger3 = movecontact && (stateno = 400 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 1030 || stateno = 1035)


;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 3030
triggerall = command = "houou_a" && power >= 1000
trigger1 = statetype = A && ctrl
trigger2 = movecontact && statetype = A && (stateno = 600 || (stateno = 280 && var(1)) || (stateno = 300 && var(1)))

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 3035
triggerall = command = "houou_b" && power >= 2000
trigger1 = statetype = A && ctrl
trigger2 = movecontact && statetype = A && (stateno = 600 || (stateno = 280 && var(1)) || (stateno = 300 && var(1)))

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1010
triggerall = command = "hien_a"
trigger1 = statetype != A && ctrl
trigger2 = movecontact && (stateno = 240 || stateno = 250 || (stateno = 260 && AnimElem = 3,< 0) || stateno = 270 || (stateno = 290 && var(1)) || stateno = 310)
trigger3 = movecontact && (stateno = 400 || stateno = 420 || stateno = 430)
trigger4 = stateno = 40 || stateno = 410

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1015
triggerall = command = "hien_b"
trigger1 = statetype != A && ctrl
trigger2 = movecontact && (stateno = 240 || stateno = 250 || (stateno = 260 && AnimElem = 3,< 0) || stateno = 270 || (stateno = 290 && var(1)) || stateno = 310)
trigger3 = movecontact && (stateno = 400 || stateno = 420 || stateno = 430)
trigger4 = stateno = 40 || stateno = 430

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1020
triggerall = command = "ryuusei_a"
trigger1 = statetype != A && ctrl
trigger2 = movecontact && (stateno = 240 || stateno = 250 || (stateno = 260 && AnimElem = 3,< 0) || stateno = 270 || (stateno = 290 && var(1)) || stateno = 310)
trigger3 = movecontact && (stateno = 400 || stateno = 420 || stateno = 430)
trigger4 = stateno = 703 && movecontact

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1025
triggerall = command = "ryuusei_b"
trigger1 = statetype != A && ctrl
trigger2 = movecontact && (stateno = 240 || stateno = 250 || (stateno = 260 && AnimElem = 3,< 0) || stateno = 270 || (stateno = 290 && var(1)) || stateno = 310)
trigger3 = movecontact && (stateno = 400 || stateno = 420 || stateno = 430)
trigger4 = stateno = 703 && movecontact

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1000
triggerall = command = "hangetu_a"
trigger1 = statetype != A && ctrl
trigger2 = movecontact && (stateno = 240 || stateno = 250 || (stateno = 260 && AnimElem = 3,< 0) || stateno = 270 || (stateno = 290 && var(1)) || stateno = 310)
trigger3 = movecontact && (stateno = 400 || stateno = 420 || stateno = 430)

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1005
triggerall = command = "hangetu_b"
trigger1 = statetype != A && ctrl
trigger2 = movecontact && (stateno = 240 || stateno = 250 || (stateno = 260 && AnimElem = 3,< 0) || stateno = 270 || (stateno = 290 && var(1)) || stateno = 310)
trigger3 = movecontact && (stateno = 400 || stateno = 420 || stateno = 430)
;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1040
triggerall = command = "hishou_a" && statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 600 || (stateno = 280 && var(1)) || (stateno = 300 && var(1)))

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1045
triggerall = command = "hishou_b" && statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 600 || (stateno = 280 && var(1)) || (stateno = 300 && var(1)))


;-------------------------------------------------------------------------------
; Power charge
[State -1]
type = ChangeState
value = 910
triggerall = statetype = S
triggerall = Power < 1000
triggerall = var(9) = 0
triggerall = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdy"
trigger1 = command = "holdx"
trigger2 = stateno = [200,210]
trigger3 = stateno = [310,310]
;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 820
trigger1 = (command = "fwd_b" || command = "back_b") && statetype != A && p2bodydist x < 15 && ctrl


;-------------------------------------------------------------------------------
; esquivar
 [State -1, Dodge]
type = ChangeState
value = 702
;triggerall = var(9) != 1
triggerall = command = "roll_x"
triggerall = life > 0 && statetype != A
trigger1 = ctrl
trigger5 = stateno = 1000 || 1005 && movecontact

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 310
triggerall = command = "c" || command = "yb"
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 640
trigger1 = (command = "c" || command = "yb") && statetype = A && ctrl

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 240
trigger1 = command = "x" && command != "holddown" && p2bodydist x < 25 && statetype = S && (ctrl || stateno = 100)

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 250
trigger1 = command = "a" && command != "holddown" && p2bodydist x < 25 && statetype = S && (ctrl || stateno = 100)

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 260
trigger1 = command = "y" && command != "holddown" && p2bodydist x < 25 && statetype = S && (ctrl || stateno = 100)
trigger4 = stateno = 1000 || 1005&& movecontact
;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 270
trigger1 = command = "b" && command != "holddown" && p2bodydist x < 25 && statetype = S && (ctrl || stateno = 100)

;-------------------------------------------------------------------------------
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 210
trigger1 = command = "a" && command != "holddown" && statetype = S && (ctrl || stateno = 100)

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 220
trigger1 = command = "y" && command != "holddown" && statetype = S && (ctrl || stateno = 100)

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 230
trigger1 = command = "b" && command != "holddown" && statetype = S && (ctrl || stateno = 100)

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 400
trigger1 = command = "x" && command = "holddown" && ((ctrl || stateno = 100 || stateno = 101) || (stateno = 410 && AnimElem = 2,> 0)) && statetype != A

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 410
trigger1 = command = "a" && command = "holddown" && ((ctrl || stateno = 100 || stateno = 101) || (stateno = 410 && AnimElem = 2,> 0)) && statetype != A

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 420
trigger1 = command = "y" && command = "holddown" && (ctrl || stateno = 100 || stateno = 101) && statetype != A

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 430
trigger1 = command = "b" && command = "holddown" && (ctrl || stateno = 100 || stateno = 101) && statetype != A

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 600
trigger1 = command = "x" && statetype = A && ctrl

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 610
trigger1 = command = "a" && statetype = A && ctrl

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 620
trigger1 = command = "y" && vel x && statetype = A && ctrl

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 625
trigger1 = command = "y" && statetype = A && ctrl

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 630
trigger1 = command = "b" && vel x && statetype = A && ctrl

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 635
trigger1 = command = "b" && statetype = A && ctrl

;-------------------------------------------------------------------------------
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl

;-------------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 197
trigger1 = command = "start" && statetype != A && stateno != 195 && (ctrl || stateno = 100)


;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 15
triggerall = var(22) = 0
triggerall = command = "holddownfwd"
trigger1 = statetype = C
trigger1 = stateno != 15
trigger1 = ctrl



