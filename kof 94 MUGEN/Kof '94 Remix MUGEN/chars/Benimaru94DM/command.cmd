;-----------------------------------------------------------------------------------------------
;Benimaru '94 by Duende Macabro
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
command.time = 25
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
name = "Raikouken"
command = ~D,DF,F,D,DF,F,c
time = 35

;-| Special Motions |------------------------------------------------------

[Command]
name = "Shinkuu Katategoma weak"
command = ~F,DF,D,DB,B,a
[Command]
name = "Shinkuu Katategoma strong"
command = ~F,DF,D,DB,B,b

[Command]
name = "Raijinken weak"
command = ~F,D,DF,x
[Command]
name = "Raijinken strong"
command = ~F,D,DF,y

[Command]
name = "Iaigeri weak"
command = ~D,DF,F,a
[Command]
name = "Iaigeri strong"
command = ~D,DF,F,b


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

[State -1, Raikouken]
type = ChangeState
value = 2000
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(0)
triggerall = command = "Raikouken"
triggerall = fvar(23) = 300.0
trigger1 = ctrl || ((stateno = [200,440]) && movehit && stateno != 220)
trigger2 = (stateno = [1000,1200]) && movecontact

;-------------------------|
; Special Moves           |
;-------------------------|

[State -1, Shinkuu Katategoma]
type = ChangeState
value = 1150
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(0)
triggerall = command = "Shinkuu Katategoma weak" || command = "Shinkuu Katategoma strong"
trigger1 = var(14):= 1 + 1*(command = "Shinkuu Katategoma strong")
trigger1 = ctrl || ((stateno = [200,440]) && movehit)

[State -1, Raijinken]
type = ChangeState
value = 1000
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(0)
triggerall = command = "Raijinken weak" || command = "Raijinken strong"
trigger1 = var(14):= 1 + 1*(command = "Raijinken strong")
trigger1 = ctrl || ((stateno = [200,440]) && movehit)

[State -1, Iaigeri]
type = ChangeState
value = 1100
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(0)
triggerall = command = "Iaigeri weak" || command = "Iaigeri strong"
trigger1 = var(14):= 1 + 1*(command = "Iaigeri strong")
trigger1 = ctrl || ((stateno = [200,440]) && movehit)

[State -1, Drill Kick]
type = ChangeState
value = 1050
triggerall = command = "b"
triggerall = command = "holddown"  
triggerall = !var(0)
trigger1 = statetype = A && ctrl

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

;-------------------------|
; Normal Moves            |
;-------------------------|

[State -1, FWD + Stand Light Kick]
type = ChangeState
value = 300
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
triggerall = !var(0)
triggerall = stateno != [800,835]
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = anim = 205 && stateno = 200
trigger2 = time = [5,7]
trigger3 = anim = 215 && stateno = 210
trigger3 = time = [7,9]
trigger4 = anim = 235 && stateno = 230
trigger4 = time = [5,7]
trigger5 = anim = 245 && stateno = 240
trigger5 = time = [6,9]
trigger6 = stateno = 400 || stateno = 430
trigger6 = time = [4,6]

[State -1, throw]
type = ChangeState
value = 800
triggerall = statetype = S
triggerall = ctrl
triggerall = p2bodydist X < 10
triggerall = !var(0)
trigger1 = command = "y" || command = "b"
trigger1 = command = "holdfwd"
trigger1 = stateno != 100
trigger1 = p2statetype != A
trigger1 = p2movetype != H

[State -1, throw air]
type = ChangeState
value = 830
triggerall = statetype = A
triggerall = ctrl
triggerall = p2bodydist X < 25
triggerall = !var(0)
trigger1 = command = "y" || command = "b"
trigger1 = command = "holdfwd"
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype = A

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = !var(0)
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (anim = 205 || anim = 200) && stateno = 200
trigger2 = time = [5,7]
trigger3 = stateno = 400 || stateno = 430
trigger3 = time = [4,6]

[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = !var(0)
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = !var(0)
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = !var(0)
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Crouch Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = !var(0)
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 || stateno = 430
trigger2 = time = [4,6]

[State -1, Crouch Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = !var(0)
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Crouch Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = !var(0)
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 || stateno = 430
trigger2 = time = [4,6]

[State -1, Crouch Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = !var(0)
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Jump Punch]
type = ChangeState
value = 600 + 10*(command = "y")
triggerall = command = "x" || command = "y"
triggerall = !var(0)
trigger1 = statetype = A && ctrl

[State -1, Jump Kick]
type = ChangeState
value = 630 + 10*(command = "b")
triggerall = command = "a" || (command = "b" && command != "holddown")  
triggerall = !var(0)
trigger1 = statetype = A && ctrl

;-------------------------|
; AI                      |
;-------------------------|

[State -1, Guard Stand]
type = ChangeState
triggerall = Var(0)  
triggerall = RoundState = 2
triggerall = Random <= 900
triggerall = StateType = S 
trigger1 = EnemyNear, StateType != C 
trigger1 = EnemyNear, MoveType = A 
trigger1 = EnemyNear, NumProj >= 1 
trigger1 = Ctrl
value = 130

[State -1, Guard Crouch]
type = ChangeState
triggerall = Var(0)   
triggerall = RoundState = 2
triggerall = Random <= 900
triggerall = StateType = S 
trigger1 = EnemyNear, StateType = C 
trigger1 = EnemyNear, MoveType = A 
trigger1 = EnemyNear, NumProj >= 1 
trigger1 = Ctrl
value = 131 

[State -1, Guard Air]
type = ChangeState
triggerall = Var(0)   
triggerall = RoundState = 2
triggerall = Random <= 900
triggerall = StateType = A 
trigger1 = EnemyNear, StateType != C 
trigger1 = EnemyNear, MoveType = A 
trigger1 = EnemyNear, NumProj >= 1 
trigger1 = Ctrl
value = 132

[State -1, Air Recover]
type=changestate
value=ifelse((pos y >= -10),5200,5210)
trigger1 = var(0) >= 1 && roundstate = 2 && stateno = 5050
trigger1 = vel y >- 1 && alive && canrecover && random <= 500

[state -1, Roll]
type = changestate
triggerall = Var(0)  
triggerall = RoundState = 2
triggerall = StateType != A 
triggerall = P2BodyDist X <= 15
trigger1 = Random <= 150
trigger1 = P2MoveType = A 
trigger1 = ctrl
trigger2 = Random <= 200
trigger2 = p2movetype = A && enemy,stateno >= 1000
trigger2 = ctrl
trigger3 = Random <= 100
trigger3 = stateno = 150 || stateno = 151
trigger3 = power >= 1000
trigger3 = var(23) = 0
trigger4 = Random <= 500
trigger4 = stateno = 150 || stateno = 151
trigger4 = var(23) > 0
value = 710

[State -1, power up]
type = changestate
value = 730
trigger1 = var(0) && roundstate = 2 && statetype != A && power < powermax && ctrl
trigger1 = random < 75 && !inguarddist && p2movetype != A && p2dist x >= 160
trigger1 = var(23) = 0

[State -1, counter]
type = ChangeState
value = 220
triggerall = var(0) && roundstate = 2
triggerall = (stateno = 150 || stateno = 151)
triggerall = p2bodydist x = [0,40]
trigger1 = power >= 1000
trigger1 = var(23) = 0
trigger1 = random <= 150
trigger2 = var(23) > 0
trigger2 = random > 500

[State -1, airthrow]
type = changestate
value = 830
triggerall = var(0) && roundstate = 2
triggerall = statetype = A && ctrl
triggerall = p2bodydist x = [0,28]
triggerall = p2dist y = [-20,20]
triggerall = p2movetype != H
triggerall = p2statetype = A
trigger1 = random <= 500
trigger2 = p2stateno = [120,155]
trigger2 = random <= 750

[State -1, throw]
type = changestate
value = 800
triggerall = var(0) && roundstate = 2 && statetype = S
triggerall = stateno != 100 && ctrl
triggerall = p2statetype != A && p2statetype != L && p2movetype != H
trigger1 = (p2bodydist x = [0,30]) && random < 500
trigger2 = (p2stateno = [120,155]) && (p2bodydist x = [0,45]) && random < 750

[State -1, stand strong punch]
type = changestate
value = 210
triggerall = var(0) && roundstate = 2 && statetype != A && p2statetype != L && p2movetype != H
triggerall = random <= 150 && p2stateno != 5120 && p2bodydist x <= 35
triggerall = stateno != 52
trigger1 = statetype = S && ctrl

[State -1, stand strong kick]
type = changestate
value = 240
triggerall = var(0) && roundstate = 2 && statetype != A && p2statetype != L && p2movetype != H
triggerall = random <= 150 && p2stateno != 5120 && p2bodydist x <= 35
triggerall = stateno != 52
trigger1 = statetype = S && ctrl

[State -1, FWD + stand light kick]
type = changestate
value = 300
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = p2bodydist x <= 35
triggerall = p2statetype != A
trigger1 = anim = 205 && stateno = 200
trigger1 = movecontact
trigger2 = anim = 215 && stateno = 210
trigger2 = movecontact
trigger3 = anim = 235 && stateno = 230
trigger3 = movecontact
trigger4 = anim = 245 && stateno = 240
trigger4 = movecontact
trigger5 = stateno = 400 || stateno = 430
trigger5 = movecontact

[State -1, Raijinken]
type = ChangeState
value = 1000
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = p2bodydist x > 20
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = var(14):= 2
trigger1 = ctrl && random <= 150
trigger1 = p2bodydist x < 75
trigger2 = stateno = 210 || stateno = 240
trigger2 = movehit
trigger3 = stateno = 300
trigger3 = movehit

[State -1, Iaigeri]
type = ChangeState
value = 1100
triggerall = var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerll = var(14):= 2
trigger1 = stateno = 300
trigger1 = movehit

[State -1, Foot Drill]
type = ChangeState
value = 1050
triggerall = var(0)
triggerall = random < 400
triggerall = statetype = A
triggerall = vel y > -1
triggerall = (p2bodydist x = [0,65])&&(p2bodydist y = [-50,50])
trigger1 = ctrl

[State -1, Raikouken]
type = ChangeState
value = 2000
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = Life < 200
triggerall = random < 600
trigger1 = stateno = 1000
trigger1 = movehit
trigger2 = stateno = 1100
trigger2 = movehit
trigger3 = p2bodydist x = [0,80]
trigger3 = ctrl

[State -1, Raikouken]
type = ChangeState
value = 2000
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = !(enemy,name = "Shin Kazuma" && enemy,numhelper(30004) > 0)
triggerall = fvar(23) = 300.0
triggerall = random < 500
trigger1 = stateno = 1000
trigger1 = movehit
trigger2 = stateno = 1100
trigger2 = movehit
trigger3 = p2bodydist x = [0,80]
trigger3 = ctrl
trigger3 = random <= 100
