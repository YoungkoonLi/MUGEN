;-----------------------------------------------------------------------------------------------
;Andy '94 by Duende Macabro
;Command.cmd

;-| Button Remap |------------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |------------------------------------------------------
[Defaults]
command.time = 20
command.buffer.time = 1

;-| Single Button |------------------------------------------------------
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

;-| Hold Dir |------------------------------------------------------
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


;-| Hold Button |------------------------------------------------------
[Command]
name = "holda"
command = /a
time = 1
[Command]
name = "holdb"
command = /b
time = 1
[Command]
name = "holdc"
command = /c
time = 1
[Command]
name = "holdx"
command = /x
time = 1
[Command]
name = "holdy"
command = /y
time = 1
[Command]
name = "holdz"
command = /z
time = 1
[Command]
name = "holdstart"
command = /s
time = 1

;-| CPU |------------------------------------------------------
[Command]
name = "a2"
command = a
time = 1
[Command]
name = "b2"
command = b
time = 1
[Command]
name = "c2"
command = c
time = 1
[Command]
name = "x2"
command = x
time = 1
[Command]
name = "y2"
command = y
time = 1
[Command]
name = "z2"
command = z
time = 1
[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1
[Command]
name = "holdback2"
command = /$B
time = 1
[Command]
name = "holdup2"
command = /$U
time = 1
[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1
[Command]
name = "holdb2"
command = /b
time = 1
[Command]
name = "holdc2"
command = /c
time = 1
[Command]
name = "holdx2"
command = /x
time = 1
[Command]
name = "holdy2"
command = /y
time = 1
[Command]
name = "holdz2"
command = /z
time = 1
[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+y
time = 1


;-| Dir |------------------------------------------------------
[command]
name = "fwd"
command = F
time = 1
[command]
name = "back"
command = B
time = 1
[command]
name = "up"
command = U
time = 1
[command]
name = "down"
command = D
time = 1

;-| Super Motions |--------------------------------------------------------

[Command]
name = "Choureppadan"
command = ~D, DB, B, DB, D, DF, F, c
time = 35


;-| Special Motions |------------------------------------------------------

[Command]
name = "Kuuhadan weak"
command = ~B, DB, D, DF, F, a
[Command]
name = "Kuuhadan strong"
command = ~B, DB, D, DF, F, b

[Command]
name = "Zaneiken weak"
command = ~DB, F, x
[Command]
name = "Zaneiken strong"
command = ~DB, F, y

[Command]
name = "Dam Breaker Punch weak"
command = ~D, DB, B, a
[Command]
name = "Dam Breaker Punch strong"
command = ~D, DB, B, b

[Command]
name = "Hishouken weak"
command = ~D, DB, B, x
[Command]
name = "Hishouken strong"
command = ~D, DB, B, y

[Command]
name = "Shoryuudan weak"
command = ~D, DF, F, x
[Command]
name = "Shoryuudan strong"
command = ~D, DF, F, y


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
command = x+y
time = 1
[Command]
name = "ax"
command = a+x
time = 1
[Command]
name = "by"
command = b+y
time = 1

;-| Other |--------------------------------------------------------------
[command]
name = "superjump"
command = $D,$U
time = 15

[Statedef -1]

;---[ A.I. Helper Check ]---
[State -1, AI Helper Check]
type = ChangeState
trigger1 = IsHelper(9741)
value = 9741
[State -1, AI Helper Check 2]
type = ChangeState
trigger1 = IsHelper(9742)
value = 9742

;-------------------------|
; Super Moves             |
;-------------------------|

[State -1, Chou Reppa dan]
type = ChangeState
value = 2000
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(0)
triggerall = command = "Choureppadan"
triggerall = fvar(23) = 300.0
trigger1 = ctrl || ((stateno = [200,440]) && movehit && (stateno != 220))
trigger2 = (stateno = [1000,1203]) && movecontact
trigger3 = stateno = 1151 && prevstateno = 1150 && p2movetype = H

;-------------------------|
; Special Moves           |
;-------------------------|

[State -1, Kuuha dan]
type = ChangeState
value = 1150
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(0)
triggerall = command = "Kuuhadan weak" || command = "Kuuhadan strong"
trigger1 = var(14):= 1 + 1*(command = "Kuuhadan strong")
trigger1 = ctrl || ((stateno = [200,440]) && movehit && (stateno != 220))

[State -1, Zan'ei ken]
type = ChangeState
value = 1100
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(0)
triggerall = command = "Zaneiken weak" || command = "Zaneiken strong"
trigger1 = var(14):= 1 + 1*(command = "Zaneiken strong")
trigger1 = ctrl || ((stateno = [200,440]) && movehit && (stateno != 220))

[State -1, Hishouken]
type = ChangeState
value = 1000
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(0)
triggerall = numprojid(1000) = 0
triggerall = command = "Hishouken weak" || command = "Hishouken strong"
trigger1 = var(14):= 1 + 1*(command = "Hishouken strong")
trigger1 = ctrl || ((stateno = [200,440]) && movehit && (stateno != 220))

[State -1, Dam Breaker Punch]
type = ChangeState
value = 1200
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(0)
triggerall = numprojid(1000) = 0
triggerall = command = "Dam Breaker Punch weak" || command = "Dam Breaker Punch strong"
trigger1 = var(14):= 1 + 1*(command = "Dam Breaker Punch strong")
trigger1 = ctrl || ((stateno = [200,440]) && movehit)

[State -1, Shoryuudan]
type = ChangeState
value = 1050
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(0)
triggerall = command = "Shoryuudan weak" || command = "Shoryuudan strong"
trigger1 = var(14):= 1 + 1*(command = "Shoryuudan strong")
trigger1 = ctrl || ((stateno = [200,440]) && movehit && (stateno != 220))

;-------------------------|
; Misc                    |
;-------------------------|

[State -1, Dash fwd/back]
type = ChangeState
triggerall = (command = "FF" || command = "BB")
triggerall = statetype = S && ctrl && !var(0)
trigger1 = stateno != [150,152]
value = ifelse(command = "FF",100,105)

[State -1, Taunt]
type = ChangeState
value = 195
trigger1 = command = "start" && statetype != A
trigger1 = ctrl && !var(0)

[state -1, Dodge and roll]
type = changestate
value = 710
triggerall = roundstate = 2
triggerall = command = "ax" || command = "z"
triggerall = statetype = S
triggerall = !var(0)
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 150 || stateno = 151
trigger3 = power >= 1000

[State -1, Power Up]
type = ChangeState
value = 730
triggerall = command = "holdx" && command = "holdy"
triggerall = !var(0)
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = stateno != 730
trigger1 = fvar(23) < 300.0
ignorehitpause = 1


;-------------------------|
; Normal Moves            |
;-------------------------|

[State -1, knockdown]
type = ChangeState
value = 220
triggerall = command = "by" ^^ command = "c"
triggerall = !var(0)
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 150 || stateno = 151
trigger2 = power >= 1000

[State -1, knockdown air]
type = ChangeState
value = 620
triggerall = command = "by" ^^ command = "c"
triggerall = !var(0)
triggerall = statetype = A
trigger1 = ctrl

[State -1, Stand Punch]
type = ChangeState
value = 200 + 10*(command = "y")
triggerall = command = "x" || command = "y"
triggerall = command != "holddown"
triggerall = !var(0)
trigger1 = statetype = S && ctrl

[State -1, Stand Kick]
type = ChangeState
value = 230 + 10*(command = "b")
triggerall = command = "a" || command = "b"
triggerall = command != "holddown"
triggerall = !var(0)
trigger1 = statetype = S && ctrl

[State -1, Crouch Punch]
type = ChangeState
value = 400 + 10*(command = "y")
triggerall = command = "x" || command = "y"
triggerall = command = "holddown"
triggerall = !var(0)
trigger1 = statetype = C && ctrl

[State -1, Crouch Kick]
type = ChangeState
value = 430 + 10*(command = "b")
triggerall = command = "a" || command = "b"
triggerall = command = "holddown"
triggerall = !var(0)
trigger1 = statetype = C && ctrl

[State -1, Jump Punch]
type = ChangeState
value = 600 + 10*(command = "y")
triggerall = command = "x" || command = "y"
triggerall = !var(0)
trigger1 = statetype = A && ctrl

[State -1, Jump Kick]
type = ChangeState
value = 630 + 10*(command = "b")
triggerall = command = "a" || command = "b"  
triggerall = !var(0)
trigger1 = statetype = A && ctrl

;-------------------------|
; AI                      |
;-------------------------|

[State -1, stand guard]
type = changestate
triggerall = RoundState = 2 && var(0) && StateType != A &&  P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = Ctrl && P2BodyDist X <=90
value = 130

[State -1, stand to crouch guard]
type = ChangeState
triggerall = RoundState = 2 && var(0) && StateType != A &&  P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = StateNo = 150
trigger1 = Ctrl
value = 152

[State -1, crouch guard]
type = ChangeState
triggerall = RoundState = 2 && var(0) && StateType != A &&  P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = Ctrl
value = 131

[State -1, crouch to stand guard]
type = ChangeState
triggerall = RoundState = 2 && var(0) && StateType != A &&  P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = StateNo = 152 && ctrl
value = 150

[State -1, air guard]
type = changestate
value = 132
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = var(0) && statetype = A && roundstate = 2 && ctrl && inguarddist

[State -1, jump]
type = changestate
value = 40
triggerall = var(0) && statetype != A
triggerall = ctrl && roundstate = 2
trigger1 = p2bodydist x >= 160 && p2dist y < -100 && random < 200
trigger2 = enemynear,movetype = A && p2bodydist x < 160
trigger2 = enemynear,hitdefattr = SC,AT
persistent = 0

[State -1, air recover]
type = changestate
value = ifelse((pos y>=-20),5200,5210)
triggerall = var(0) && roundstate = 2 && stateno = 5050
trigger1 = vel y > -1 && alive && canrecover

[State -1, taunt]
type = changestate
value = 195
triggerall = var(0) && statetype != A && roundstate = 2 && (enemy,life) > life
trigger1 = p2dist x > 160 && enemynear,vel y > 0
trigger1 = ctrl && random < 100
trigger1 = !(enemynear,ctrl) && enemynear,movetype = H

[State -1, roll]
type = changestate
triggerall = var(0) && roundstate = 2 && statetype = S && ctrl 
trigger1 = enemynear,movetype = A && p2bodydist x < 80
trigger2 = enemynear,movetype = A && enemy,stateno >= 1000
trigger3 = stateno = 150 || stateno = 151
trigger3 = power >= 1000
trigger3 = random <= 50
value = 710

[State -1, backdash]
type = changestate
value = ifelse(backedgebodydist < 50,710,105)
trigger1 = var(0) && statetype != A && roundstate = 2 && ctrl
trigger1 = (stateno != [700,701])
trigger1 = enemynear,movetype = A && !(enemy,hitdefattr = SC,AT)
trigger1 = p2dist x < 100 && random < 250

[State -1, power up]
type = changestate
value = 730
trigger1 = var(0) && roundstate = 2 && statetype != A && power < powermax && ctrl
trigger1 = random < 75 && !inguarddist && p2movetype != A && p2dist x >= 160

[State -1, counter]
type = ChangeState
value = 220
trigger1 = var(0) && roundstate = 2 && power >= 1000
trigger1 = (stateno = 150 || stateno = 151)
trigger1 = random <= 50
trigger1 = p2bodydist x = [0,40]

[State -1, stand strong punch]
type = changestate
value = 210
triggerall = var(0) && roundstate = 2 && statetype != A && p2statetype != L
triggerall = random <= 400 && p2stateno != 5120 && p2bodydist x <= 35
triggerall = stateno != 52
trigger1 = statetype = S && ctrl

[State -1, stand strong kick]
type = changestate
value = 240
triggerall = var(0) && roundstate = 2 && statetype != A && p2statetype != L
triggerall = random <= 400 && p2stateno != 5120 && p2bodydist x <= 35
triggerall = stateno != 52
trigger1 = statetype = S && ctrl

[State -1, Hishou Ken]
type = ChangeState
value = 1000
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = p2movetype != H && p2bodydist x > 20 && p2statetype != L
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = NumProj < 1
triggerall = var(14):= 2
trigger1 = ctrl && random <= 150

[State -1, Shoryuu Dan]
type = ChangeState
value = 1050
triggerall = var(0) && roundstate = 2 && statetype != A && p2statetype = A
triggerall = p2bodydist x <= 40 && p2movetype != H
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = var(14):= 2
trigger1 = ctrl

[State -1, Zen'ei Ken]
type = ChangeState
value = 1100
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = p2movetype != H && p2bodydist x = [100,150]
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = var(14):= 2
trigger1 = ctrl && random <= 150

[State -1, Dam Breaker Punch]
type = ChangeState
value = 1200
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = p2movetype != H && p2bodydist x = [70,130]
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = var(14):= 2
trigger1 = ctrl && random <= 150

[State -1, Zen'ei Ken/Dam Breaker Punch combo]
type = ChangeState
value = ifelse(random < 500, 1100, 1200)
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = var(14):= 2
trigger1 = stateno = 210 || stateno = 240
trigger1 = movehit

[State -1, Kuuha Dan]
type = ChangeState
value = 1150
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = p2movetype != H && p2bodydist x >= 150
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = var(14):= 2
trigger1 = ctrl && random <= 100

[State -1, Kuuha Dan combo]
type = ChangeState
value = 1150
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = var(14):= 2
trigger1 = stateno = 210 || stateno = 240
trigger1 = movehit
trigger1 = random <= 700

[State -1, Chou Reppa Dan]
type = ChangeState
value = 2000
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = fvar(23) = 300.0 || life < 200
trigger1 = stateno = 1150 || (stateno = 1151 && prevstateno = 1150)
trigger1 = movehit
trigger1 = random <= 700
trigger2 = stateno = 1100
trigger2 = movehit
trigger2 = random <= 700
trigger3 = stateno = 1202
trigger3 = animelemtime(4)>= 0
trigger3 = movehit
trigger3 = random <= 700

