[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 30
command.buffer.time = 1

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


;-| Hold Button |--------------------------------------------------------
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


;-| CPU |--------------------------------------------------------
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
command = x+a
time = 1


;-| Hyper Moves |--------------------------------------------------------
[Command]
name = "Hien Houou Kyaku"
command = ~F, B, F, D, B, y+a
time = 30

;-| Special Moves |------------------------------------------------------
[Command]
name = "Haoh Shou Kooken"
command = ~F, B, D, F, x
time = 20

[Command]
name = "Haoh Shou Kooken"
command = ~F, B, D, F, y
time = 20

[Command]
name = "Binta"
command = ~F, D, DF, x

[Command]
name = "Binta"
command = ~F, D, DF, y

[Command]
name = "Kooken"
command = ~D, F, x

[Command]
name = "Kooken"
command = ~D, F, y

[Command]
name = "Raiouken"
command = ~D, F, a

[Command]
name = "Raiouken"
command = ~D, F, b

[Command]
name = "Saiha"
command = ~D, B, x

[Command]
name = "Saiha"
command = ~D, B, y

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+a
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

;===========================================================================
; 2. State entry
;===========================================================================
[Statedef -1]

; AI Helper Check
[State -1, AI Helper Check]
type = ChangeState
trigger1 = IsHelper(9741)
value = 9741

; AI Helper Check 2
[State -1, AI Helper Check 2]
type = ChangeState
trigger1 = IsHelper(9742)
value = 9742

;===========================================================================
; Ai Section
;===========================================================================
; Stand Guard
[State -1, AI Standing Guard]
type = changestate
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = StateType != A
triggerall = P2StateType != C
triggerall = StateType = S
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = (Ctrl || stateno = 950) && P2BodyDist X <=90
trigger1 = random <= 500
value = 130

; Stand to Crouch Guard
[State -1, AI Stand to Crouch Guard]
type = ChangeState
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = StateType != A
triggerall = P2StateType = C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = StateNo = 150
trigger1 = 1
value = 152

;Crouch Guard
[State -1, AI Crouch Guard]
type = ChangeState
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = StateType != A
triggerall = P2StateType = C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = (Ctrl || stateno = 950)
trigger1 = random <= 500
value = 131

;Crouch to Stand Guard
[State -1, AI Crouch to Stand Guard]
type = ChangeState
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = StateType != A
triggerall = P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = StateNo = 152
trigger1 = 1
value = 150

;Jump Guard
[State -1, AI Jump Guard]
type = changestate
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = StateType = A
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = ctrl
trigger1 = random <= 500
value = 132

;Dodge
[State -1, AI Dodge]
type = ChangeState
triggerall = roundstate = 2 && var(0)
triggerall = (ctrl || stateno = 950) && StateType != A
triggerall = enemynear, hitdefattr = SCA,NA,SA,HA,NP,SP,HP
triggerall = p2bodydist x <= 70
triggerall = P2statetype != A
triggerall = P2MoveType = A
trigger1 = Random < 150
value = 900

;Dodge Attack
[State -1, AI Dodge Attack]
type = ChangeState
triggerall = roundstate = 2 && var(0)
triggerall = P2statetype = S
triggerall = statetype != A
triggerall = enemynear, hitdefattr = SCA,NA,SA,HA,NP,SP,HP
triggerall = enemynear, MoveType = A
triggerall = p2bodydist x <= 45
trigger1 = stateno = [120,131]
trigger1 = Random < 200
value = 750

;Dash
[State -1, AI Dash]
type = ChangeState
triggerall = roundstate = 2 && var(0)
triggerall = (ctrl || stateno = 950) && StateType = S
triggerall = P2stateno != 5120
trigger1 = P2statetype != A && P2statetype != L
trigger1 = MoveType = I
trigger1 = P2MoveType = I
trigger1 = P2BodyDist X = [90,145]
trigger1 = Random < 100
value = 100

;Throw
[State -1, AI Throw]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = (ctrl || stateno = 950) && StateType != A
triggerall = P2statetype != A && P2statetype != L
triggerall = P2movetype = I && P2movetype != H
triggerall = P2bodyDist X <= 12
triggerall = P2stateno != 5120
trigger1 = Random < 150
value = 800

;Air Throw
[State -1, AI Air Throw]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = ctrl && StateType = A
triggerall = P2statetype = A
triggerall = P2movetype != H
triggerall = P2bodyDist X <= 12 && P2bodyDist Y = [-65,15]
trigger1 = Random < 150
value = 850

;Hyakurestu Binta
[State -1, AI Hyakurestu Binta]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = StateType != A
triggerall = P2statetype != A && P2statetype != L
triggerall = p2bodydist x <= 20
triggerall = P2StateNo != [150,153]
triggerall = P2stateno != 5120
trigger1 = stateno = 101 && random < 300
trigger2 = (ctrl || stateno = 950) && Random < 100
value = 1300

;Saiha
[State -1, AI Saiha]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = (ctrl || stateno = 950) && StateType != A
triggerall = FrontEdgeDist >= 40
trigger1 = P2statetype = A && enemynear, vel x > 0 && enemynear, vel Y < 0 && (p2dist x = [70,155]) && (EnemyNear, Pos Y = [-120,-60]) && random < 200
trigger2 = P2statetype = A && enemynear, vel x = 0 && enemynear, vel Y < 0 && (p2dist x = [10,75]) && (EnemyNear, Pos Y = [-120,-60]) && random < 200
trigger3 = p2statetype != A && P2statetype != L && (p2dist x = [55,80]) && random < 100
value = 1200

;Kououken
[State -1, AI Kououken]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = numproj = 0
triggerall = (ctrl || stateno = 950) && StateType != A
triggerall = P2statetype != A
trigger1 = prevstateno != 5120 || prevstateno != 1000
trigger1 = enemy, numproj = 0 && P2bodydist X >= 150
trigger1 = Random < 80
trigger2 = enemy, numproj = 1 && P2bodydist X >= 200
trigger2 = Random < 50
trigger3 = p2stateno = 5120 && random < 100
value = ifelse(random < 950, 1000, 1400)

;Raiouken
[State -1, AI Raiouken]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = numproj = 0
triggerall = (ctrl || stateno = 950) && StateType != A
triggerall = P2statetype = C
trigger1 = prevstateno != 5120 || prevstateno != 1100
trigger1 = P2bodydist X = [60,105]
trigger1 = Random < 150
value = 1100

; Combo Starter
[State -1, AI Combo Starter]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
Triggerall = (ctrl || stateno = 950) && statetype != A
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2bodydist X <= 25
trigger1 = random < 500
value = ifelse((random < 50 && p2bodydist x <= 18),200,ifelse((random < 150 && p2bodydist x <= 18),210,ifelse((random < 200 && p2bodydist x <= 18),240,ifelse(random < 150,205,ifelse(random < 200,410,ifelse(random < 150,400,430))))))

; Combo A
[State -1, AI Combo A]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
triggerall = p2bodydist x <= 25
trigger1 = movecontact && stateno = 400 && animtime = 0 && random < 300
trigger2 = movecontact && stateno = 430 && animtime = 0 && random < 300
value = 410

; Combo B
[State -1, AI Combo B]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = movecontact && stateno = 200 && animelemtime(4) < 0 && random < 100
trigger2 = movecontact && stateno = 400 && animelemtime(3) < 0 && random < 100
value = 200

; Combo C
[State -1, AI Combo C]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = movecontact && stateno = 200 && animelemtime(4) < 0 && random < 100
trigger2 = movecontact && stateno = 205 && animelemtime(3) < 0 && random < 100
trigger3 = movecontact && stateno = 400 && animelemtime(3) < 0 && random < 100
value = 205

; Combo D
[State -1, AI Combo D]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = movecontact && stateno = 200 && animelemtime(4) < 0 && random < 100
trigger2 = movecontact && stateno = 205 && animelemtime(3) < 0 && random < 100
trigger3 = movecontact && stateno = 400 && animelemtime(3) < 0 && random < 100
value = 400

; Combo E
[State -1, AI Combo E]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = movecontact && stateno = 430 && animelemtime(3) < 0 && random < 100
value = 430

; Combo F
[State -1, AI Combo F]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
triggerall = p2bodydist x <= 50
trigger1 = movecontact && stateno = 400 && animtime = 0 && random < 400
trigger2 = movecontact && stateno = 430 && animtime = 0 && random < 400
value = 440

; Combo G
[State -1, AI Combo G]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = movecontact && stateno = 210 && animelemtime(5) < 0 && random < 300
trigger2 = movecontact && stateno = 240 && animelemtime(4) < 0 && random < 300
trigger3 = movecontact && stateno = 410 && animelemtime(3) < 0 && random < 300
trigger4 = movecontact && stateno = 750 && animelemtime(6) < 0 && random < 300
value = ifelse((p2bodydist x >= 50 && random < 50), 1100, ifelse(random < 500, 1200,1000))

; Combo H
[State -1, AI Combo H]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
triggerall = p2bodydist x <= 20
triggerall = random < 80
trigger1 = movehit && stateno = 200 && animelemtime(4) < 0
trigger2 = movehit && stateno = 210 && animelemtime(5) < 0
trigger3 = movehit && stateno = 240 && animelemtime(4) < 0
trigger4 = movehit && stateno = 400 && animelemtime(3) < 0
trigger5 = movehit && stateno = 410 && animelemtime(3) < 0
trigger6 = movehit && stateno = 430 && animelemtime(3) < 0
trigger7 = movehit && stateno = 750 && animelemtime(6) < 0
value = 1300

; Combo I
[State -1, AI Combo I]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
triggerall = p2bodydist x >= 50
triggerall = random < 300
trigger1 = movecontact && stateno = 440 && animelemtime(4) < 0
value = 1100

;===========================================================================
; Skill Section
;===========================================================================
;---------------------------------------------------------------------------
;Hien Houou Kyaku
[State -1, Hien Houou Kyaku]
type = ChangeState
value = 3000
triggerall = command = "Hien Houou Kyaku"
triggerall = power >= 3000 || life <= 250
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact && stateno = 200 && animelemtime(4) < 0
trigger3 = movecontact && stateno = 210 && animelemtime(5) < 0
trigger4 = movecontact && stateno = 230 && animelemtime(5) < 0
trigger5 = movecontact && stateno = 240 && animelemtime(4) < 0
trigger6 = movecontact && stateno = 400 && animelemtime(3) < 0
trigger7 = movecontact && stateno = 410 && animelemtime(3) < 0
trigger8 = movecontact && stateno = 430 && animelemtime(3) < 0
trigger9 = movecontact && stateno = 440 && animelemtime(4) < 0
trigger10 = movecontact && stateno = 710 && animelemtime(5) < 0
trigger11 = movecontact && stateno = 750 && animelemtime(6) < 0
trigger12 = stateno = 101
trigger13 = stateno = 52 && time > 0

;===========================================================================
;---------------------------------------------------------------------------
;Haoh Shou Kooken
[State -1, Haoh Shou Kooken]
type = ChangeState
value = 1400
triggerall = command = "Haoh Shou Kooken"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact && stateno = 200 && animelemtime(4) < 0
trigger3 = movecontact && stateno = 210 && animelemtime(5) < 0
trigger4 = movecontact && stateno = 230 && animelemtime(5) < 0
trigger5 = movecontact && stateno = 240 && animelemtime(4) < 0
trigger6 = movecontact && stateno = 400 && animelemtime(3) < 0
trigger7 = movecontact && stateno = 410 && animelemtime(3) < 0
trigger8 = movecontact && stateno = 430 && animelemtime(3) < 0
trigger9 = movecontact && stateno = 440 && animelemtime(4) < 0
trigger10 = movecontact && stateno = 710 && animelemtime(5) < 0
trigger11 = movecontact && stateno = 750 && animelemtime(6) < 0
trigger12 = stateno = 101
trigger13 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Hyakurestu Binta
[State -1, Hyakurestu Binta]
type = ChangeState
value = 1300
triggerall = command = "Binta"
triggerall = p2statetype != A
triggerall = p2bodydist x <= 20
triggerall = statetype != A
triggerall = P2StateNo != [150,153]
trigger1 = ctrl
trigger2 = movecontact && stateno = 200 && animelemtime(4) < 0
trigger3 = movecontact && stateno = 210 && animelemtime(5) < 0
trigger4 = movecontact && stateno = 230 && animelemtime(5) < 0
trigger5 = movecontact && stateno = 240 && animelemtime(4) < 0
trigger6 = movecontact && stateno = 400 && animelemtime(3) < 0
trigger7 = movecontact && stateno = 410 && animelemtime(3) < 0
trigger8 = movecontact && stateno = 430 && animelemtime(3) < 0
trigger9 = movecontact && stateno = 440 && animelemtime(4) < 0
trigger10 = movecontact && stateno = 710 && animelemtime(5) < 0
trigger11 = movecontact && stateno = 750 && animelemtime(6) < 0
trigger12 = stateno = 101
trigger13 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Kooken
[State -1, Kooken]
type = ChangeState
value = 1000
triggerall = command = "Kooken"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact && stateno = 200 && animelemtime(4) < 0
trigger3 = movecontact && stateno = 210 && animelemtime(5) < 0
trigger4 = movecontact && stateno = 230 && animelemtime(5) < 0
trigger5 = movecontact && stateno = 240 && animelemtime(4) < 0
trigger6 = movecontact && stateno = 400 && animelemtime(3) < 0
trigger7 = movecontact && stateno = 410 && animelemtime(3) < 0
trigger8 = movecontact && stateno = 430 && animelemtime(3) < 0
trigger9 = movecontact && stateno = 440 && animelemtime(4) < 0
trigger10 = movecontact && stateno = 710 && animelemtime(5) < 0
trigger11 = movecontact && stateno = 750 && animelemtime(6) < 0
trigger12 = stateno = 101
trigger13 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Raiouken
[State -1, Raiouken]
type = ChangeState
value = 1100
triggerall = command = "Raiouken"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact && stateno = 200 && animelemtime(4) < 0
trigger3 = movecontact && stateno = 210 && animelemtime(5) < 0
trigger4 = movecontact && stateno = 230 && animelemtime(5) < 0
trigger5 = movecontact && stateno = 240 && animelemtime(4) < 0
trigger6 = movecontact && stateno = 400 && animelemtime(3) < 0
trigger7 = movecontact && stateno = 410 && animelemtime(3) < 0
trigger8 = movecontact && stateno = 430 && animelemtime(3) < 0
trigger9 = movecontact && stateno = 440 && animelemtime(4) < 0
trigger10 = movecontact && stateno = 710 && animelemtime(5) < 0
trigger11 = movecontact && stateno = 750 && animelemtime(6) < 0
trigger12 = stateno = 101
trigger13 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Saiha
[State -1, Saiha]
type = ChangeState
value = 1200
triggerall = command = "Saiha"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact && stateno = 200 && animelemtime(4) < 0
trigger3 = movecontact && stateno = 210 && animelemtime(5) < 0
trigger4 = movecontact && stateno = 230 && animelemtime(5) < 0
trigger5 = movecontact && stateno = 240 && animelemtime(4) < 0
trigger6 = movecontact && stateno = 400 && animelemtime(3) < 0
trigger7 = movecontact && stateno = 410 && animelemtime(3) < 0
trigger8 = movecontact && stateno = 430 && animelemtime(3) < 0
trigger9 = movecontact && stateno = 440 && animelemtime(4) < 0
trigger10 = movecontact && stateno = 710 && animelemtime(5) < 0
trigger11 = movecontact && stateno = 750 && animelemtime(6) < 0
trigger12 = stateno = 101
trigger13 = stateno = 52 && time > 0

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
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

;---------------------------------------------------------------------------
;Throw
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y" || command = "b"
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X < 10
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;Air Throw
[State -1, Air Throw]
type = ChangeState
value = 850
triggerall = command = "y" || command = "b"
triggerall = statetype = A
triggerall = ctrl
triggerall = P2StateNo != [150,155]
trigger1 = command = "holdfwd" || command = "holdback" || command = "holddown"
trigger1 = p2bodydist X <= 12 && P2bodyDist Y = [-65,15]
trigger1 = p2movetype != H
trigger1 = p2statetype = A

;===========================================================================
;---------------------------------------------------------------------------
;Power Charge
[State -1, Power Charge]
type = ChangeState
value = 950
triggerall = roundstate = 2
triggerall = power < 3000
triggerall = stateno != 950
triggerall = statetype != A
triggerall = command = "a" && command = "x" && command = "y" || command = "holda" && command = "holdx" && command = "holdy"
trigger1 = ctrl

;---------------------------------------------------------------------------
;Dodge
[State -1, Dodge]
type = ChangeState
value = 900
triggerall = stateno != 950
triggerall = statetype != A
triggerall = Command = "x" && Command = "a"
trigger1 = ctrl

;---------------------------------------------------------------------------
;Dodge Attack
[State -1, Dodge Attack]
type = ChangeState
value = 750
triggerall = enemy, movetype = A
triggerall = inguarddist
triggerall = statetype != A
triggerall = command = "x"
trigger1 = stateno = [120,131]

;---------------------------------------------------------------------------
;En Yoku
[State -1, En Yoku]
type = ChangeState
value = 700
triggerall = (command = "holdfwd" || command = "holdback") && command = "b"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Blowback Attack
[State -1, Blowback Attack]
type = ChangeState
value = 710
triggerall = command = "b" && command = "y"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Air Blowback Attack
[State -1, Air Blowback Attack]
type = ChangeState
value = 715
triggerall = command = "b" && command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = stateno != 950
triggerall = stateno != 195
triggerall = P2bodydist x >= 185
triggerall = statetype = S
triggerall = command != "holdfwd" && command != "holdback"
triggerall = command = "y"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand Light Punch (close)
[State -1, Stand Light Punch (close)]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 18
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && animelemtime(4) < 0
trigger4 = movecontact && stateno = 400 && animelemtime(3) < 0
trigger5 = stateno = 200 && animelemtime(4) > 0

;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && animelemtime(4) < 0
trigger4 = movecontact && stateno = 205 && animelemtime(3) < 0
trigger5 = movecontact && stateno = 400 && animelemtime(3) < 0
trigger6 = stateno = 205 && animelemtime(3) > 0

;---------------------------------------------------------------------------
;Stand Strong Punch (close)
[State -1, Stand Strong Punch (close)]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 18
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = stateno != 195
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Stand Light Kick (close)
[State -1, Stand Light Kick (close)]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 18
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Standing Strong Kick (close)
[State -1, Standing Strong Kick (close)]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 18
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && animelemtime(4) < 0
trigger4 = movecontact && stateno = 205 && animelemtime(3) < 0
trigger5 = movecontact && stateno = 400 && animelemtime(3) < 0
trigger6 = stateno = 400 && animelemtime(3) > 0

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 430 && animelemtime(3) < 0
trigger4 = stateno = 430 && animelemtime(3) > 0

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

