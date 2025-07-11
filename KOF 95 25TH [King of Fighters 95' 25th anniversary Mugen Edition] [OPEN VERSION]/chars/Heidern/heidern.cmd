
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

;-| Super Motions |-----------------------------------------

[Command]
	name = "hell"
	command = ~D,F,D,F,a
	time = 26

[Command]
	name = "hell"
	command = ~D,F,D,F,b
	time = 26

[Command]
	name = "hell2"
	command = ~D,F,D,F,a+b
	time = 26

[Command]
	name = "hell"
	command = ~D,DF,F,a+b

[Command]
	name = "hell2"
	command = ~D,DF,F,c



[Command]
	name = "headlife"
	command = ~D,F,D,F,x
	time = 26

[Command]
	name = "headlife"
	command = ~D,F,D,F,y
	time = 26

[Command]
	name = "headlife2"
	command = ~D,F,D,F,x+y
	time = 26

[Command]
	name = "headlife"
	command = ~D,DF,F,x+y

[Command]
	name = "headlife2"
	command = ~D,DF,F,z



[Command]
	name = "esc"
	command = ~D,B,D,B,a
	time = 26

[Command]
	name = "esc"
	command = ~D,B,D,B,b
	time = 26


[Command]
	name = "esc"
	command = ~D,DB,B,z+c
	time = 25


;-| Special Motions |------------------------------------------------------

[Command]
	name = "kill"
	command = ~10$D,U, x
	time = 12

[Command]
	name = "kill"
	command = ~F,D,DF, x
	time = 15

[Command]
	name = "kill2"
	command = ~10$D,U, y
	time = 12

[Command]
	name = "kill2"
	command = ~F,D,DF, y
	time = 15

[Command]
	name = "head"
	command = ~10$D, U, a
	time = 12

[Command]
	name = "head"
	command = ~F,D,DF, a
	time = 15

[Command]
	name = "head2"
	command = ~10$D,U, b
	time = 12

[Command]
	name = "head2"
	command = ~F,D,DF, b
	time = 15

[Command]
	name = "hadou"
	command = ~10$B, F, x
	time = 12

[Command]
	name = "hadou"
	command = ~D,DF,F, x
	time = 12

[Command]
	name = "hadou2"
	command = ~10$B,F, y
	time = 12

[Command]
	name = "hadou2"
	command = ~D,DF,F, y
	time = 12

[Command]
	name = "life"
	command = ~D,B,x;~D, F, x
	time = 12

[Command]
	name = "life2"
	command = ~D,B,y;~D, F, y
	time = 12

[Command]
	name = "atemi"
	command = ~D,B,a;~D, B, x
	time = 12

[Command]
	name = "atemi2"
	command = ~D,B,b;~D, B, y
	time = 12


;-| Double Tap |-----------------------------------------------------------
[Command]
	name = "FF";Required (do not remove)
	command = F, F
	time = 10

[Command]
	name = "BB";Required (do not remove)
	command = B, B
	time = 10

[Command]
	name = "longjump" ;Required (do not remove)
	command = D, $U
	time = 18

;-| 2/3 Button Combination |-----------------------------------------------
;[Command]
;	name = "recovery";Required (do not remove)
;	command = x+y
;	time = 1

[Command]
	name = "recovery"
	command = z
	time = 1

[Command]
	name = "recovery"
	command = x+a
	time = 1

;[Command]
;	name = "ab"
;	command = a+b
;	time = 1

[Command]
	name = "ab"
	command = c
	time = 1

[Command]
	name = "ab"
	command = y+b
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
	name = "s"
	command = s
	time = 0


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
	name = "holdup";Required (do not remove)
	command = /$U
	time = 1

[Command]
	name = "holddown";Required (do not remove)
	command = /$D
	time = 1

[Command]
	name = "Hold_a";Required (do not remove)
	command = /a
	time = 1

[Command]
	name = "Hold_y";Required (do not remove)
	command = /y
	time = 1








;---------------------------------------------------------------------------
[Statedef -1]
;---------------------------------------------------------------------------
;=========================
;AI ACTIVATION
;=========================
[State -1, AI]
type = VarSet
triggerall = var(59) != 1
triggerall = alive
triggerall = RoundState != 3
trigger1 = command = "AI_1"
trigger2 = command = "AI_2"
trigger3 = command = "AI_3"
trigger4 = command = "AI_4"
trigger5 = command = "AI_5"
trigger6 = command = "AI_6"
trigger7 = command = "AI_7"
trigger8 = command = "AI_8"
trigger9 = command = "AI_9"
trigger10 = command = "AI_10"
trigger11 = command = "AI_11"
trigger12 = command = "AI_12"
v = 59
value = 1

[State -1, OFF]
type = VarSet
trigger1 = roundstate > 2
trigger2 = !alive
v = 59
value = 0 

;--------------------------------------------
;[AI] /var(59)
;--------------------------------------------
[State -1, stang block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)   
trigger1 = p2bodydist X <= 150                          
trigger1 = random = [0,299]                                   
value = 130                                                 
   
[State -1, crouch block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)   
trigger1 = p2bodydist X <= 150                               
trigger1 = random = [0,299]                                     
value = 131                                             

[State -1, air block]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = p2bodydist X <= 150
trigger1 = random = [0,299]
value = 132

[State -1, attack close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
value = ifelse(random>=500,210,230)

[State -1, attack combo]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype != A)
triggerall = p2statetype != L && p2statetype != A
trigger1 = stateno = 410 && movecontact
trigger1 = random = [0,699]
trigger2 = stateno = 210 && time = [16,20]
trigger2 = random = [0,699]
trigger3 = stateno = 230 && movecontact
trigger3 = random = [0,699]
value = 505

[State -1, attack anti air]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype = A
trigger1 = statetype != A 
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,299]
trigger2 = stateno = 210 && time = [16,20]
trigger2 = random = [0,599]
trigger3 = stateno = 230 && movecontact
trigger3 = random = [0,599]
trigger4 = stateno = 505 && movecontact
trigger4 = random = [0,699]
value = ifelse(random>=500,1400,1600)

[State -1, attack projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = statetype != A                                  
trigger1 = p2bodydist x >= 200 || p2movetype = H && p2statetype = A
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 210 && time = [16,20]
trigger2 = random = [0,99]
trigger3 = stateno = 230 && movecontact
trigger3 = random = [0,99]
trigger4 = stateno = 505 && movecontact
trigger4 = random = [0,99]
value = ifelse(random>=500,1000,1200)

[State -1, especial attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                         
triggerall = p2statetype != L                           
trigger1 = p2bodydist x = [75,150]
trigger1 = p2stateno = [200,999]
trigger1 = random = [0,299]
trigger1 = ctrl  
trigger2 = Enemy, HitDefAttr = S, SP
trigger2 = random = [0,299]
trigger2 = ctrl                           
value = 1800

[State -1, especial attack close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != L                     
trigger1 = p2statetype != A
;trigger1 = p2stateno = [200,999]
trigger1 = p2bodydist x < 75
trigger1 = random = [0,299]
trigger1 = ctrl                           
value = 2100

[State -1, especial attack counter close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != L                     
trigger1 = p2statetype != A
trigger1 = p2stateno = [200,999]
trigger1 = p2bodydist x < 75
trigger1 = random = [0,299]
trigger1 = ctrl                           
value = 2500

[State -1, super attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 1000
triggerall = p2statetype != L                           
trigger1 = p2bodydist x = [75,150]
trigger1 = p2stateno = [200,999]
trigger1 = random = [0,299]
trigger1 = ctrl                            
value = 3000

[State -1, super attack mid/far distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 1000
triggerall = p2statetype != L                           
trigger1 = p2bodydist x = [75,150]
trigger1 = p2stateno = [200,999]
trigger1 = random = [0,299]
trigger1 = ctrl 
trigger2 = p2bodydist x >= 75
trigger2 = p2stateno = [1000,1099]
trigger2 = random = [0,399]
trigger2 = ctrl                            
value = 3500

;--------------------------------------------
;[AI] /var(51)
;--------------------------------------------


[state -1, ai_Guard]
	type = ChangeState
	value = Ifelse(StateType != A && (Enemy, HitDefAttr = SA, AA, AT, AP), 130, ifelse (StateType = A, 132, 131))
	triggerall = var(51) = 1
	trigger1 = Random <= ifelse (StateType = A, 100, 820)
	trigger1 = MoveType = I && P2MoveType = A && P2BodyDist X <= 40 && Ctrl

[State -1, ai_run]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = (StateType = S && MoveType != H) && (EnemyNear, StateType != A && EnemyNear, MoveType != A) && StateNo != 100
trigger1 = (P2BodyDist X = [120,400]) && Ctrl && Random >= 950

[State -1, ai_Run Back]
type = ChangeState
value = 105
triggerall = var(59) = 1
triggerall = StateType != A && Ctrl
triggerall = StateNo != 105
trigger1 = Random <= 220
trigger1 = BackEdgebodyDist > 5
trigger1 = P2BodyDist X <= 20
trigger1 = Enemy, HitDefAttr = SCA, NA

[State -1, ai_Jump normal]
type = ChangeState
value = 41
triggerall = var(51) = 1
triggerall = StateType != A && Ctrl
trigger1 = Random <= 200
trigger1 = P2BodyDist X = [80,120]
trigger1 = Enemy, NumProj > 0

[State -1, ai_Jump long]
type = ChangeState
value = 42
triggerall = var(51) = 1
triggerall = StateType != A && Ctrl
trigger1 = Random <= 250
trigger1 = P2BodyDist X > 120
trigger1 = Enemy, NumProj > 0
trigger2 = Random <= 100
trigger2 = P2BodyDist X > 150

[State -1, ai_Jump mid]
type = ChangeState
value = Ifelse(P2BodyDist X < 80, 40, 43)
triggerall = var(51) = 1
triggerall = StateType != A && Ctrl
trigger1 = Random <= 100
trigger1 = BackEdgebodyDist > 5
trigger1 = P2BodyDist X < 120 && P2StateType = C

[State -1, ai_jump02]
	type = VarSet
	triggerall = Var(51) = 1 
	trigger1 = StateNo = [40,44]
	trigger1 = P2BodyDist X > 40
	sysvar(1) = 1

[State -1, ai_jump03]
	type = VarSet
	triggerall = Var(51) = 1 
	trigger1 = StateNo = [40,44]
	trigger1 = P2BodyDist X <= 40
	sysvar(1) = -1

[State -1, ai_stand punch]
	type = ChangeState
	value = Ifelse(P2bodydist X < 23, 210, 215)
	triggerall = var(51) = 1
	triggerall = StateType != A && Ctrl && P2StateType != L
	trigger1 = Random < 200
	trigger1 = P2BodyDist X <= 25 && P2MoveType != A && P2StateType = S
	trigger2 = Random < 800
	trigger2 = StateNo = 52 && AnimElemTime(2) > 1
	trigger2 = (PrevStateNo = [600,699]) && P2BodyDist X < 23 && P2StateType != C

[State -1, ai_crouching strong punch]
type = ChangeState
value = 410
triggerall = var(59) = 1
triggerall = StateType != A && P2StateType != L && Enemy,NumProj = 0
trigger1 = Random <= 200
trigger1 = P2BodyDist X <= 30 && P2MoveType != A && Ctrl
trigger2 = Random <= 200
trigger2 = StateNo = 100 && P2BodyDist X <= 25 && Enemy,NumProj = 0
trigger3 = Random < 120
trigger3 = StateNo = 52 && AnimElemTime(1) >= 3
trigger3 = (PrevStateNo = [600,699]) && P2BodyDist X <= 35 && P2StateType != C

[State -1, ai_crouching strong kick]
type = ChangeState
value = 430
triggerall = var(59) = 1 
triggerall = StateType != A && P2StateType != L && Ctrl
trigger1 = Random <= 300
trigger1 = P2BodyDist X <= 50 && P2MoveType != A && P2StateType = S
trigger2 = Random <= 160
trigger2 = StateNo = 100 && P2BodyDist X <= 46 && Enemy, NumProj = 0 && P2StateType != A

[State -1, ai_jump strong punch]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = StateType = A && P2StateType != L && Ctrl
trigger1 = Random <= 700
trigger1 = P2BodyDist X <= 35 && P2BodyDist Y <= 30

[State -1, ai_jump strong kick]
type = ChangeState
value = Ifelse(vel x, 635, 630)
triggerall = var(59) = 1
triggerall = StateType = A && P2StateType != L && Ctrl
trigger1 = Random <= 700
trigger1 = P2BodyDist X <= 40 && P2BodyDist Y <= 30

[State -1, ai_chain]
	type = ChangeState
	value = 505
	triggerall = var(51) = 1
	triggerall = StateType = S
	trigger1 = StateNo = 210 && MoveHit && (AnimElem = 10, >= 0 || P2BodyDist X > 25) && Random <= 750
	trigger1 = var(41) && Random <= 250 && StateNo != 505

[State -1, ai_upcut]
	type = ChangeState
	value = 1400 + (Random%2)*200
	triggerall = var(51) = 1
	triggerall = MoveType != H && StateType != A && P2StateType != L && Enemy, NumProj = 0

	trigger1 = Random <= 200
	trigger1 = P2BodyDist X <= 30
	trigger1 = var(41)

	trigger2 = Random <= 360
	trigger2 = StateNo = 210 && MoveHit

	trigger3 = Random <= 600
	trigger3 = StateNo = 505 && MoveContact && P2StateType = A
	trigger3 = P2BodyDist X < 60 && P2BodyDist Y >= -80

	trigger4 = Random <= 160
	trigger4 = StateNo = 100
	trigger4 = P2MoveType = A && P2BodyDist X <= 30

	trigger5 = Random <= 260
	trigger5 = (P2BodyDist X = [0,30]) && P2BodyDist Y >= -80
	trigger5 = P2StateType = A && Ctrl


[State -1, ai_proj]
	type = ChangeState
	value = ifelse(Random <= 750, 1000, 1200)
	triggerall = var(51) = 1
	triggerall = StateType != A &&  !NumProj
	trigger1 = Random <= 300
	trigger1 = P2BodyDist X >= 150 && P2StateType != A && Ctrl
	trigger2 = Var(41) && Random <= 500 && P2StateType != A

[State -1, ai_goto sp]
	type = ChangeState
	value = 1800
	triggerall = var(51) = 1
	triggerall = StateType != A && Ctrl

	trigger1 = Random <= 500
	trigger1 = P2BodyDist X > 120
	trigger1 = Enemy, NumProj >= 1

	trigger2 = Random <= 100
	trigger2 = Enemy, HitDefAttr = SCA, HP

	trigger3 = Random <= 200
	trigger3 = Enemy, HitDefAttr = SCA, SP

[State -1, ai_goto]
type = ChangeState
value = Ifelse(Power >= 2000, 3600, 3500)
triggerall = var(51) = 1
triggerall = power >= 1000
triggerall = StateType != A && Ctrl
trigger1 = Random <= 200
trigger1 = P2StateType = A && P2BodyDist Y >= -80
trigger1 = P2BodyDist X = [0,40]
trigger2 = Random <= 110
trigger2 = BackEdgeBodyDist < 10
trigger2 = P2MoveType = A
trigger3 = Random <= 100
trigger3 = Enemy, HitDefAttr = SCA, HP
trigger4 = Random <= 200
trigger4 = Enemy, HitDefAttr = SCA, SP


[State -1, ai_goto2]
type = ChangeState
value = Ifelse(Power >= 2000, 3100, 3000)
triggerall = var(51) = 1
triggerall = Power >= 1000
triggerall = StateType != A && P2BodyDist X <= 80
trigger1 = Random <= 160
trigger1 = var(41) && MoveHit &&P2BodyDist X <= 40

[State -1, ai_Throw]
type = ChangeState
value = 800 + (Random%2)*50
triggerall = var(51) = 1
triggerall = Statetype != A && Ctrl
triggerall = StateNo != 100 && P2BodyDist X < 6 && P2StateType != L
trigger1 = Random < 400
trigger1 = P2MoveType != A && P2MoveType != H
trigger1 = P2StateType != A 

[State -1, ai_Taunt]
	type = ChangeState
	value = 198
	triggerall = var(51) = 1
	triggerall = StateType != A && Ctrl
	trigger1 = Random < 50
	trigger1 = P2MoveType = H && P2BodyDist X > 200

[State -1, ai_Guard Cancel]
	type = ChangeState
	value = 8200
	triggerall = var(51) = 1
	triggerall = power >= 1000 
	trigger1 = random > (Life*2)
	trigger1 = (stateno = [150,153]) && time > 2
	trigger1 = P2BodyDist X <= 90

;--------------------------------------------
;COMBO VAR (41)
;--------------------------------------------
[State -1 , ComboSet0]
	type = varset
	trigger1 = var(41)
	var(41) = 0

[State -1 , ComboSet1]
	type = varset
	triggerall = RoundState = 2
	triggerall = !var(41)
	triggerall = MoveContact
	trigger1 = StateNo = 200
	trigger2 = StateNo = 210
	trigger3 = StateNo = 220
	trigger4 = StateNo = 230
	trigger5 = StateNo = 400
	trigger6 = StateNo = 410
	trigger7 = StateNo = 420
	trigger8 = StateNo = 505
	var(41) = 1

[State -1 , ComboSet1]
	type = varset
	triggerall = RoundState = 2
	triggerall = !var(41)
	trigger1 = StateNo = 1000 && time = [20,48]
	trigger2 = StateNo = 1200 && time = [25,61]
	trigger3 = StateNo = 1400 && MoveContact
	trigger4 = StateNo = 1600 && MoveContact
	trigger5 = StateNo = 2042
	var(41) = 2

[State -1 , ComboSet1]
	type = varset
	triggerall = RoundState = 2
	triggerall = !var(41)
	trigger1 = StateNo = 3140 && time = [120,195]
	var(41) = 3

;--------------------------------------------
;supper
;--------------------------------------------

[State -1, hell2]
	type = ChangeState
	value = 3100
	triggerall = command = "hell2"  && var(59) = 0
	triggerall = power >= 2000
	trigger1 = statetype != A && (ctrl || Var(41) = [1,3])

[State -1, hell]
	type = ChangeState
	value = 3000
	triggerall = command = "hell" && var(59) = 0
	triggerall = power >= 1000
	trigger1 = statetype != A && (ctrl || Var(41) = [1,2])

[State -1, headlife2]
	type = ChangeState
	value = 3600
	triggerall = command = "headlife2" && var(59) = 0
	triggerall = power >= 2000
	trigger1 = statetype != A && (ctrl || StateNo = 40 || Var(41) = [1,3])

[State -1, headlife]
	type = ChangeState
	value = 3500
	triggerall = command = "headlife" && var(59) = 0
	triggerall = power >= 1000
	trigger1 = statetype != A && (ctrl || StateNo = 40 || Var(41) = [1,2])

[State -1, escape]
	type = ChangeState
	value = 4500
	triggerall = command = "esc" && var(59) = 0
	triggerall = power >= 2000
	triggerall = life <= 300
	trigger1 = statetype != A && (ctrl)

;--------------------------------------------
;special
;--------------------------------------------

[State -1, upcut]
	type = ChangeState
	value = 1400
	triggerall = command = "kill" && var(59) = 0
	trigger1 = statetype != A && (ctrl || StateNo = 40 || Var(41) = 1)

[State -1, upcut]
	type = ChangeState
	value = 1600
	triggerall = command = "kill2" && var(59) = 0
	trigger1 = statetype != A && (ctrl || StateNo = 40 || Var(41) = 1)

;----------------------------------------
[State -1, hadouken]
	type = ChangeState
	value = 1000
	triggerall = !NumProj
	triggerall = command = "hadou" && var(59) = 0
	trigger1 = statetype != A && (ctrl || Var(41) = 1)

[State -1, hadouken2]
	type = ChangeState
	value = 1200
	triggerall = !NumProj
	triggerall = command = "hadou2" && var(59) = 0
	trigger1 = statetype != A && (ctrl || Var(41) = 1)

;----------------------------------------
[State -1, head]
	type = ChangeState
	value = 1800
	triggerall = (command = "head" || command = "head2") && var(59) = 0
	trigger1 = statetype != A && (ctrl || StateNo = 40 || Var(41) = 1)

;----------------------------------------
[State -1, life]
	type = ChangeState
	value = 2000
	triggerall = (command = "life" || command = "life2") && var(59) = 0
	trigger1 = statetype != A && (ctrl || Var(41) = 1) && !MoveGuarded

;----------------------------------------
[State -1, atemi]
	type = ChangeState
	value = 2500
	triggerall = (command = "atemi" || command = "atemi2") && var(59) = 0
	trigger1 = statetype != A && (ctrl || Var(41) = 1)




;--------------------------------------------

;--------------------------------------------
[State -1, RunFwd]
	type = ChangeState
	value = 100
	triggerall = command = "FF"
	trigger1 = statetype != A && ctrl

[State -1, RunBack]
	type = ChangeState
	value = 105
	triggerall = command = "BB"
	trigger1 = statetype != A && ctrl

;--------------------------------------------

;--------------------------------------------
[State -1, roll]
	type = ChangeState
	value = Ifelse(command = "holdback", 160, 165)
	triggerall = command = "recovery"
	trigger1 = statetype != A && ctrl

[State -1, roll gc]
	type = ChangeState
	value = Ifelse(command = "holdback", 161, 166)
	triggerall = command = "recovery"
	trigger1 = Power >= 1000 && (StateNo = [150,153])
	ignorhitpause = 1

[State -1, counter]
	type = ChangeState
	value = 8200
	triggerall = command = "ab"
	trigger1 = Power >= 1000 && (StateNo = [150,153])
	ignorhitpause = 1

;-------------
; Power charge
;-------------

[State -1]
type = ChangeState
value = 310
triggerall = statetype = S
triggerall = Power != Powermax
triggerall = ctrl = 1
trigger1 = command = "Hold_a"
trigger1 = command = "Hold_y"
;--------------------------------------------
[State -1, throw y]
	type = ChangeState
	value = 800
	triggerall = command = "y" && (Command = "holdback" || Command = "holdfwd")
	trigger1 = statetype = S && Ctrl
	trigger1 = stateno != 100
	trigger1 = P2statetype != A && P2movetype != H
	trigger1 = P2bodydist X <= 7

[State -1, throw b]
	type = ChangeState
	value = 850
	triggerall = command = "b" && (Command = "holdback" || Command = "holdfwd")
	trigger1 = statetype = S && Ctrl
	trigger1 = stateno != 100
	trigger1 = P2statetype != A && P2movetype != H
	trigger1 = P2bodydist X <= 7

[State -1, throw y air]
	type = ChangeState
	value = 860
	triggerall = command = "y" && (Command = "holdback" || Command = "holdfwd")
	trigger1 = statetype = A && Ctrl
	trigger1 = P2statetype = A && P2movetype != H
	trigger1 = P2bodydist X <= 7 && P2bodydist Y <= 40

;--------------------------------------------

;--------------------------------------------
[State -1, Fa]
	type = ChangeState
	value = 500
	triggerall = command != "holddown"
	triggerall = command = "a" && command = "holdfwd"
	trigger1 = statetype = S && ctrl

[State -1, FaC]
	type = ChangeState
	value = 505
	triggerall = command != "holddown"
	triggerall = command = "a" && command = "holdfwd"
	trigger1 = statetype != A && Var(41) && StateNo != 505

;--------------------------------------------

;--------------------------------------------
[State -1, Sab]
	type = ChangeState
	value = 300
	triggerall = command = "ab"
	trigger1 = statetype != A && ctrl

[State -1, Jab]
	type = ChangeState
	value = 305
	triggerall = command = "ab"
	trigger1 = statetype = A && ctrl

;--------------------------------------------

;--------------------------------------------
[State -1, Sx]
	type = ChangeState
	value = 200
	triggerall = command = "x"
	triggerall = command != "holddown"
	trigger1 = statetype = S && ctrl

[State -1, Sa]
	type = ChangeState
	value = Ifelse(P2bodydist X < 23, 220, 225)
	triggerall = command = "a"
	triggerall = command != "holddown"
	trigger1 = statetype = S && ctrl

[State -1, Sy]
	type = ChangeState
	value = Ifelse(P2bodydist X < 23, 210, 215)
	triggerall = command = "y"
	triggerall = command != "holddown"
	trigger1 = statetype = S && ctrl

[State -1, Sb]
	type = ChangeState
	value = Ifelse(P2bodydist X < 23, 230, 235)
	triggerall = command = "b"
	triggerall = command != "holddown"
	trigger1 = statetype = S && ctrl

;--------------------------------------------
[State -1, Cx]
	type = ChangeState
	value = 400
	triggerall = command = "x"
	triggerall = command = "holddown"
	trigger1 = statetype = C && ctrl 

[State -1, Cy]
	type = ChangeState
	value = 410
	triggerall = command = "y"
	triggerall = command = "holddown"
	trigger1 = statetype = C && ctrl 

[State -1, Ca]
	type = ChangeState
	value = 420
	triggerall = command = "a"
	triggerall = command = "holddown"
	trigger1 = statetype = C && ctrl 

[State -1, Cb]
	type = ChangeState
	value = 430
	triggerall = command = "b"
	triggerall = command = "holddown"
	trigger1 = statetype = C && ctrl 

;--------------------------------------------
[State -1, Jx]
	type = ChangeState
	value = Ifelse(vel x, 605, 600)
	triggerall = command = "x"
	trigger1 = statetype = A && ctrl

[State -1, Jy]
	type = ChangeState
	value = 610
	triggerall = command = "y"
	trigger1 = statetype = A && ctrl

[State -1, Ja]
	type = ChangeState
	value = Ifelse(vel x, 625, 620)
	triggerall = command = "a"
	trigger1 = statetype = A && ctrl

[State -1, Jb]
	type = ChangeState
	value = Ifelse(vel x, 635, 630)
	triggerall = command = "b"
	trigger1 = statetype = A && ctrl

;--------------------------------------------
[State -1, Ta]
	type = ChangeState
	value = 198
	triggerall = command = "s"
	trigger1 = statetype != A && ctrl

;--------------------------------------------
;[EOF]