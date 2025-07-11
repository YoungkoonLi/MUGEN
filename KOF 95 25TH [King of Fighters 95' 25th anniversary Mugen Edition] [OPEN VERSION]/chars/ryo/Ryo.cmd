;Ryo Sakazaki's Command
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
;Hao shikoken
[Command]
name = "haoW"
command = ~F,B,DB,D,F, x
time = 23

[Command]
name = "haoW"
command = ~F,DB,F, x
time = 23

[Command]
name = "haoW"
command = ~F,B,F, x+y
time = 20

;Hao shikoken
[Command]
name = "haoS"
command = ~F,B,DB,D,F, y
time = 23

[Command]
name = "haoS"
command = ~F,DB,F, y
time = 23

;Hao shikoken
[Command]
name = "haoS"
command = ~D,DF,F, x+y
time = 20

;Ultra Hao shikoken
[Command]
name = "UhaoW"
command = ~F,B,F, z
time = 20

;Ultra Hao shikoken
[Command]
name = "UhaoS"
command = ~D,DF,F, z
time = 20

[Command]
name = "ryukoW"
command = ~D,DF,F,DF,D,B, x
time = 27

[Command]
name = "ryukoS"
command = ~D,DF,F,DF,D,B, y
time = 27

[Command]
name = "ryukoS"
command = ~D,DB,B, x+y
time = 27

[Command]
name = "ryukomax"
command = ~D,DF,F,DF,D,B, x+y
time = 27

[Command]
name = "ryukomax"
command = ~D,DB,B, z
time = 27

[Command]
name = "hsdm"
command = ~D,DF,F,D,DF,F, x+y
time = 23

[Command]
name = "hsdm"
command = ~D,DF,F, c
time = 15
;-| Special Motions |------------------------------------------------------
;Supreme Dance
[Command]
name = "dance"
command = ~B,D,DF,F, y
time = 15

;Supreme Dance
[Command]
name = "dance"
command = ~DB,F, y
time = 15

;Weak Upper
[Command]
name = "UpperW"
command = ~F,D,DF, x
time = 15

;Weak Upper
[Command]
name = "UpperS"
command = ~F,D,DF, y
time = 15

;Weak Kouken
[Command]
name = "koukenW"
command = ~D,DF,F, x
time = 10

;Strong Kouken
[Command]
name = "koukenS"
command = ~D,DF,F, y
time = 10

;Weak Air Hien
[Command]
name = "AhienW"
command = ~D,DB,B, a
time = 15

;Weak Air Hien 2
[Command]
name = "AhienW"
command = ~D,DB,B,UB, a
time = 15

;Strong Air Hien
[Command]
name = "AhienS"
command = ~D,DB,B, b
time = 15

;Strong Air Hien 2
[Command]
name = "AhienS"
command = ~D,DB,B,UB, b
time = 15

[Command]
name = "zanretsuW"
command = ~F, B, F, x

[Command]
name = "zanretsuS"
command = ~F, B, F, y

[Command]
name = "slideW"
command = ~D, DB, B, x
time = 15

[Command]
name = "slideS"
command = ~D, DB, B, y
ime = 15

[Command]
name = "HienA"
command = ~DB, D, DF, F, a
time = 15

[Command]
name = "HienA"
command = ~DB, F, a
time = 15

[Command]
name = "HienB"
command = ~DB, D, DF, F, b
time = 15

[Command]
name = "HienB"
command = ~DB, F, b
time = 15

[Command]
name = "Hienzenpu96A"
command = ~DF, D, DB, B, a
time = 15

[Command]
name = "Hienzenpu96A"
command = ~DF, B, a
time = 15

[Command]
name = "Hienzenpu96B"
command = ~DF, D, DB, B, b
time = 15

[Command]
name = "Hienzenpu96B"
command = ~DF, B, b
time = 15

[Command]
name = "longjump"
command = D, $U
time = 18

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
name = "roll"
command = x+a
time = 1

[Command]
name = "knockdown"
command = y+b
time = 1

[Command]
name = "dodge"
command = x+a
time = 1

[Command]
name = "recovery"
command = x+a
time = 1

;-| Hold Button |-----------------------------------------------------------
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


;-| Single Button |---------------------------------------------------------
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
name = "a"
command = a
time = 1

[Command]
name = "s"
command = s
time = 1

;=========
; Commands
:=========
[Statedef -1]
;=========================
;AI STUFF
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
trigger1 = roundstate>2
trigger2 = !alive
v = 59
value = 0 

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
value = ifelse(random>=500,250,270)

[State -1, attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = statetype != A
trigger1 = p2bodydist x = [25,75]
trigger1 = random = [0,299]
value = ifelse(random>=500,240,260)

[State -1, attack combo]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != L && Statetype = S
trigger1 = stateno = 250 && movecontact
trigger1 = random = [0,299] 
trigger2 = stateno = 270 && movecontact
trigger2 = random = [0,299]  
value = 305

[State -1, attack mid distance tackle]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = statetype != A
trigger1 = p2bodydist x = [25,75]
trigger1 = random = [0,299]
value = 460

[State -1, attack projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                             
trigger1 = p2bodydist x >= 200 && ctrl
trigger1 = random = [0,299] 
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 270 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 305 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 440 && movecontact
trigger5 = random = [0,299]                                
value = 1001

[State -1, antiair]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = random = [0,299]
trigger1 = p2bodydist x <= 75 && ctrl
trigger1 = p2movetype != H
trigger1 = p2statetype = A
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 270 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 305 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 440 && movecontact
trigger5 = random = [0,299] 
value = 1110

[State -1, especial attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != L                     
trigger1 = ctrl
trigger1 = p2statetype != A && statetype != A                 
trigger1 = p2bodydist x = [100,175]
trigger1 = P2movetype = A                      
trigger1 = random = [0,299]  
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 270 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 305 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 440 && movecontact
trigger5 = random = [0,299]                            
value = 1610

[State -1, attemp super]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != L && (Statetype = S)
trigger1 = p2bodydist x = [100,200]
trigger1 = power >= 1000 && ctrl
trigger1 = p2stateno = [200,1000]
trigger1 = random = [0,299]
trigger2 = stateno = 305 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 440 && movecontact
trigger3 = random = [0,299]
value = 3100

[State -1, attemp super proj]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != L && (Statetype = S)
trigger1 = p2bodydist x >= 200
trigger1 = power >= 1000 && ctrl
trigger1 = p2stateno = [200,1000]
trigger1 = random = [0,299]
trigger2 = stateno = 305 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 440 && movecontact
trigger3 = random = [0,299] 
value = 3010

[State -1, attemp ultra]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != L && (Statetype = S)
trigger1 = p2bodydist x = [100,200]
trigger1 = power >= 2000 && ctrl
trigger1 = p2stateno = [200,1000]
trigger1 = random = [0,299]
trigger2 = stateno = 305 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 440 && movecontact
trigger3 = random = [0,299]
value = 3500

[State -1, attemp ultra proj]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != L && (Statetype = S)
trigger1 = p2bodydist x >= 200
trigger1 = power >= 2000 && ctrl
trigger1 = p2stateno = [200,1000]
trigger1 = random = [0,299]
trigger2 = stateno = 305 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 440 && movecontact
trigger3 = random = [0,299] 
value = 3060

;=========================
; COMBO VAR 
;=========================
[State -1, Combo1]
type = Varset
trigger1 = 1
var(39) = 0

[State -1, Combo2]
type = Varset
trigger1 = (stateno = 200) && animelemtime(3) > 0  && animelemtime(4) < 0 && movetype = A && movecontact
trigger2 = (stateno = 210) && animelemtime(3) > 0  && animelemtime(4) < 0 && movetype = A && movecontact
trigger3 = (stateno = 230) && animelemtime(4) > 0 && animelemtime(7) < 0 && movetype = A && movecontact
trigger4 = (stateno = 250) && animelemtime(4) > 0 && animelemtime(7) < 0 && movetype = A && movecontact
trigger5 = (stateno = 270) && animelemtime(3) > 0 && animelemtime(5) < 0 && movetype = A && movecontact
trigger6 = (stateno = 400) && animelemtime(2) > 0 && animelemtime(3) < 0 && movetype = A && movecontact
trigger7 = (stateno = 420) && animelemtime(2) > 0 && animelemtime(3) < 0 && movetype = A && movecontact
trigger8 = (stateno = 440) && animelemtime(3) > 0 && animelemtime(4) < 0 && movetype = A && movecontact
trigger9 = (stateno = 460) && animelemtime(4) > 0 && animelemtime(5) < 0 && movetype = A && movecontact
trigger10 = (stateno = 280) && animelemtime(6) > 0 && animelemtime(10) < 0 && movetype = A && movecontact
trigger11 = (stateno = 703) && animelemtime(4) > 0 && animelemtime(5) < 0 && movetype = A && movecontact
ignorehitpause = 1
var(39) = var(39) | 1


[State -1, fakeCombo]
type = Varset
trigger1 = 1
var(42) = 0


[State -1, Combo2]
type = Varset
trigger1 = (stateno = 250) && animelemtime(4) > 1 && animelemtime(6) <= 4
trigger2 = (stateno = 270) && animelemtime(3) > 1 && animelemtime(4) <= 6
trigger3 = (stateno = 440) && animelemtime(3) > 1 && animelemtime(3) <= 2
trigger4 = (stateno = 460) && animelemtime(4) > 1 && animelemtime(4) <= 5
trigger5 = (stateno = 280) && animelemtime(6) > 1 && animelemtime(9) <= 2
trigger6 = (stateno = 305) && animelemtime(5) > 1 && animelemtime(7) <= 6
trigger7 = (stateno = 300) && animelemtime(5) > 1 && animelemtime(7) <= 6
ignorehitpause = 1
var(42) = var(42) | 1



;==============
;HYPER MOVES
;==============

[State -1,Ultra HaoshokokenW]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall = command = "UhaoW"
triggerall = power >= 2000
triggerall = NumProj = 0
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1
trigger4 = stateno = 3150 && Movecontact
trigger5 = stateno = 1700 && Movecontact

[State -1,Ultra HaoshokokenS]
type = ChangeState
value = 3060
triggerall = var(59) != 1
triggerall = command = "UhaoS"
triggerall = power >= 2000
triggerall = NumProj = 0
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1
trigger4 = stateno = 3150 && Movecontact
trigger5 = stateno = 1700 && Movecontact

[State -1,RyukoM]
type = ChangeState
value = 3500
triggerall = var(59) != 1
triggerall = command = "ryukomax"
triggerall = power >= 2000
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1
trigger4 = stateno = 3150 && Movecontact
trigger5 = stateno = 1700 && Movecontact

[State -1,HSDM]
type = ChangeState
value = 3600
triggerall = var(59) != 1
triggerall = command = "hsdm"
triggerall = power >= 2000 && life <= 300
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1,HaoshokokenW]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall = command = "haoW"
triggerall = power >= 1000
triggerall = NumProj = 0
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1
trigger4 = stateno = 1700 && Movecontact

[State -1,HaoshokokenS]
type = ChangeState
value = 3010
triggerall = var(59) != 1
triggerall = command = "haoS"
triggerall = power >= 1000
triggerall = NumProj = 0
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1
trigger4 = stateno = 1700 && Movecontact

[State -1,RyukoS]
type = ChangeState
value = 3100
triggerall = var(59) != 1
triggerall = command = "ryukoW"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1
trigger4 = stateno = 1700 && Movecontact

[State -1,RyukoS]
type = ChangeState
value = 3101
triggerall = var(59) != 1
triggerall = command = "ryukoS"
triggerall = power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1
trigger4 = stateno = 1700 && Movecontact

;==============
;SPECIAL MOVES
;==============

[State -1, Supreme]
type = ChangeState
value = 1700
triggerall = stateno != 100 && command = "dance" && p2bodydist x < 27
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 =  statetype = S && p2movetype != H && ctrl

[State -1, SupremeCancel]
type = ChangeState
value = 1700
triggerall = stateno != 100 && command = "dance" && p2bodydist x < 10
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall =  statetype = S || statetype = C
triggerall =  movehit
trigger1 = (stateno = 200) && animelemtime(3) > 0  && animelemtime(4) < 0 && movetype = A && movecontact
trigger2 = (stateno = 210) && animelemtime(3) > 0  && animelemtime(4) < 0 && movetype = A && movecontact
trigger3 = (stateno = 230) && animelemtime(4) > 0 && animelemtime(7) < 0 && movetype = A && movecontact
trigger4 = (stateno = 250) && animelemtime(4) > 0 && animelemtime(7) < 0 && movetype = A && movecontact
trigger5 = (stateno = 270) && animelemtime(3) > 0 && animelemtime(5) < 0 && movetype = A && movecontact
trigger6 = (stateno = 400) && animelemtime(2) > 0 && animelemtime(3) < 0 && movetype = A && movecontact
trigger7 = (stateno = 420) && animelemtime(2) > 0 && animelemtime(3) < 0 && movetype = A && movecontact
trigger8 = (stateno = 440) && animelemtime(3) > 0 && animelemtime(4) < 0 && movetype = A && movecontact
trigger9 = (stateno = 460) && animelemtime(4) > 0 && animelemtime(5) < 0 && movetype = A && movecontact
trigger11 = (stateno = 703) && animelemtime(4) > 0 && animelemtime(5) < 0 && movetype = A && movecontact
ignorehitpause = 1

[State -1, WUpper]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall = command = "UpperW"
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, SUpper]
type = ChangeState
value = 1110
triggerall = var(59) != 1
triggerall = command = "UpperS"
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, Wkouken]
type = ChangeState
value = 1000
triggerall = var(59) != 1
triggerall = command = "koukenW" && NumProj = 0
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, Skouken]
type = ChangeState
value = 1001
triggerall = var(59) != 1
triggerall = command = "koukenS" && NumProj = 0
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, AhienS]
type = ChangeState
value = 1501
triggerall = var(59) != 1
triggerall = command = "koukenW" && NumProj = 0
trigger1 = statetype = A && ctrl
trigger2 = var(40) = 1
trigger3 = stateno = 106

[State -1, AhienW]
type = ChangeState
value = 1500
triggerall = var(59) != 1
triggerall = command = "koukenS" && NumProj = 0
trigger1 = statetype = A && ctrl
trigger2 = var(40) = 1
trigger3 = stateno = 106

[State -1, ZanretsuW]
type = ChangeState
value = 1200
triggerall = command = "zanretsuW"
trigger1 = ctrl && statetype != A
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, ZanretsuS]
type = ChangeState
value = 1210
triggerall = command = "zanretsuS"
trigger1 = ctrl && statetype != A
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, HienzenpuA]
type = ChangeState
value = 1600
triggerall = var(59) != 1
triggerall = command = "HienA"
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, HienzenpuB]
type = ChangeState
value = 1610
triggerall = var(59) != 1
triggerall = command = "HienB"
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, slideW]
type = ChangeState
value = 1800
triggerall = var(59) != 1
triggerall = command = "slideW"
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, slideS]
type = ChangeState
value = 1850
triggerall = var(59) != 1
triggerall = command = "slideS"
trigger1 = statetype != A && ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, Hienzenpu96A]
type = ChangeState
value = 1020
triggerall = command = "Hienzenpu96A"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1

[State -1, Hienzenpu96B]
type = ChangeState
value = 1025
triggerall = command = "Hienzenpu96B"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(39) = 1
trigger3 = var(42) = 1
;================
;THROWS
;================
;GrabY
[State -1, GrabY ]
type = ChangeState
value = 350
triggerall = command = "y"
triggerall = statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 3 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 5 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)


;GrabB
[State -1, GrabB ]
type = ChangeState
value = 360
triggerall = command = "b"
triggerall = statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 3 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 5 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

;================
;BASIC COMMANDS
;================
; Taunt
[State -1]
type = ChangeState
value = 195
triggerall = var(9) = 0
triggerall = command = "s"
triggerall = stateno != 190
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

; Run fwd
[State -1]
type = ChangeState
value = 100
triggerall = var(9) = 0
triggerall = command = "FF"
triggerall = command != "FBF"
trigger1 = statetype = S
trigger1 = ctrl

; Step back
[State -1]
type = ChangeState
value = 105
triggerall = command = "BB"
triggerall = command != "BFB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1,rollB]
type = ChangeState
value = 701
;triggerall = var(9) != 1
triggerall = command = "roll" && command = "holdback" || command = "z" && command = "holdback"
triggerall = life > 0 && statetype != A
trigger1 = ctrl

[State -1,RollF] 
type = ChangeState
value = 700
;triggerall = var(9) != 1
triggerall = command = "roll" && command = "holdfwd" || command = "z" && command = "holdfwd"
triggerall = life > 0 && statetype != A
trigger1 = ctrl

[State -1,rollB Counter]
type = ChangeState
value = 710
triggerall = var(9) != 1
triggerall = command = "roll" && command = "holdback" || command = "z" && command = "holdback"
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150 
trigger2 = stateno = 152 

[State -1,RollF counter]
type = ChangeState
value = 711
triggerall = var(9) != 1
triggerall = command = "roll" && command = "holdfwd" || command = "z" && command = "holdfwd"
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150 
trigger2 = stateno = 152 

[State -1, Dodge] 
type = ChangeState
value = 702
;triggerall = var(9) != 1
triggerall = command = "roll" || command = "z"
triggerall = life > 0 && statetype != A
trigger1 = ctrl

[State -1,CD counter]
type = ChangeState
value = 712
;triggerall = var(9) != 1
triggerall = command = "knockdown" || command = "c"
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150 
trigger2 = stateno = 152 

[State -1,Knockdown]
type = ChangeState
value = 280
;triggerall = var(9) != 1
triggerall = command = "knockdown" || command = "c"
trigger1 = statetype = S && ctrl 

[State -1,JCD]
type = ChangeState
value = 680
triggerall = var(9) != 1
triggerall = command = "knockdown" || command = "c"
trigger1 = statetype = A && ctrl

; Power charge
[State -1]
type = ChangeState
value = 310
triggerall = statetype = S
triggerall = Power < 3000
triggerall = var(59) = 0
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"
;===============
;BASIC ATTACKS
;===============
[State -1,FLPcancel]
type = ChangeState
value = 305
;triggerall = var(9) != 1
triggerall = command = "x" && command = "holdfwd"
triggerall = command != "holddown"
;trigger1 = statetype = S && ctrl
trigger1 = (stateno = 200) && animelemtime(3) > 0  && animelemtime(4) < 0 && movetype = A && movecontact
trigger2 = (stateno = 210) && animelemtime(3) > 0  && animelemtime(4) < 0 && movetype = A && movecontact
trigger3 = (stateno = 230) && animelemtime(4) > 0 && animelemtime(7) < 0 && movetype = A && movecontact
trigger4 = (stateno = 250) && animelemtime(4) > 0 && animelemtime(4) <= 2 && movetype = A && movecontact
trigger5 = (stateno = 270) && animelemtime(3) > 0 && animelemtime(3) <= 2 && movetype = A && movecontact
trigger6 = (stateno = 400) && animelemtime(2) > 0 && animelemtime(3) < 0 && movetype = A && movecontact
trigger7 = (stateno = 420) && animelemtime(2) > 0 && animelemtime(3) < 0 && movetype = A && movecontact
trigger8 = (stateno = 440) && animelemtime(3) > 0 && animelemtime(4) < 0 && movetype = A && movecontact
trigger9 = (stateno = 460) && animelemtime(4) > 0 && animelemtime(5) < 0 && movetype = A && movecontact

[State -1,FLP]
type = ChangeState
value = 300
;triggerall = var(9) != 1
triggerall = command = "x" && command = "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 250) && animelemtime(4) > 2 && animelemtime(6) < 4
trigger3 = (stateno = 270) && animelemtime(3) > 2 && animelemtime(4) < 6
trigger4 = (stateno = 440) && animelemtime(3) > 1 && animelemtime(3) <= 2
trigger5 = (stateno = 460) && animelemtime(4) > 1 && animelemtime(4) <= 5

;================
;NORMAL ATTACKS
;================
;Lp
[State -1,LP]
type = ChangeState
value = 200
triggerall = var(9) != 1
triggerall = command = "x"
triggerall = p2bodydist x >= 21
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 200) && animelemtime(3) > 1
trigger3 = (stateno = 200) && animelemtime(3) > 1 && animelemtime(3) <= 3 && movetype = A && movecontact && command != "holddown" && command != "holdfwd"
trigger4 = (stateno = 400) && animelemtime(2) > 2 && animelemtime(2) <= 5 && movetype = A && movecontact && command != "holddown" && command != "holdfwd"
trigger5 = (stateno = 420) && animelemtime(2) > 2 && animelemtime(2) <= 3 && movetype = A && movecontact && command != "holddown" && command != "holdfwd"
trigger6 = (stateno = 210) && animelemtime(3) > 1 && animelemtime(3) <= 4 && movetype = A && movecontact && command != "holddown" && command != "holdfwd"
ignorehitpause = 1

;Lpc
[State -1,Lpc]
type = ChangeState
value = 210
triggerall = var(9) != 1
triggerall = command = "x"
triggerall = p2bodydist x < 21
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 400) && animelemtime(2) > 2 && animelemtime(2) <= 5 && movetype = A && movecontact && command != "holddown" && command != "holdfwd"
trigger3 = (stateno = 420) && animelemtime(2) > 2 && animelemtime(2) <= 3 && movetype = A && movecontact && command != "holddown" && command != "holdfwd"
trigger4 = (stateno = 210) && animelemtime(3) > 2 && animelemtime(3) <= 4 && movetype = A && movecontact && command != "holddown" && command != "holdfwd"
trigger5 = (stateno = 200) && animelemtime(3) > 1 && animelemtime(3) <= 3 && movetype = A && movecontact && command != "holddown" && command != "holdfwd"
ignorehitpause = 1

;Lk
[State -1,Lk]
type = ChangeState
value = 220
triggerall = var(9) != 1
triggerall = command = "a"
triggerall = p2bodydist x >= 21
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 220) && animelemtime(5) > 3 && animelemtime(6) <= 4 && movetype = A && movecontact && command != "holddown"
ignorehitpause = 1

;Lkc
[State -1,Lkc]
type = ChangeState
value = 230
triggerall = var(9) != 1
triggerall = command = "a"
triggerall = p2bodydist x < 21
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 400) && animelemtime(2) > 2 && animelemtime(2) <= 5 && movetype = A && movecontact && command != "holddown"
trigger3 = (stateno = 420) && animelemtime(2) > 2 && animelemtime(2) <= 3 && movetype = A && movecontact && command != "holddown"
trigger4 = (stateno = 210) && animelemtime(3) > 1 && animelemtime(3) <= 4 && movetype = A && movecontact && command != "holddown"
trigger5 = (stateno = 200) && animelemtime(3) > 1 && animelemtime(3) <= 3 && movetype = A && movecontact && command != "holddown"
ignorehitpause = 1

;Hp
[State -1,HP]
type = ChangeState
value = 240
triggerall = var(9) != 1
triggerall = command = "y"
triggerall = p2bodydist x >= 28
trigger1 = statetype = S && ctrl
ignorehitpause = 1

;Hpc
[State -1,HPc]
type = ChangeState
value = 250
triggerall = var(9) != 1
triggerall = command = "y"
triggerall = p2bodydist x < 28
trigger1 = statetype = S && ctrl
ignorehitpause = 1

;Hk
[State -1,Hk]
type = ChangeState
value = 260
triggerall = var(9) != 1
triggerall = command = "b"
triggerall = p2bodydist x >= 40
trigger1 = statetype = S && ctrl
ignorehitpause = 1

;Hkc
[State -1,Hkc]
type = ChangeState
value = 270
triggerall = var(9) != 1
triggerall = command = "b"
triggerall = p2bodydist x < 40
trigger1 = statetype = S && ctrl
ignorehitpause = 1

[State -1,CLP]
type = ChangeState
value = 400
;triggerall = var(9) != 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 47
trigger3 = (stateno = 400) && animelemtime(2) >= 4
trigger4 = (stateno = 400) && animelemtime(2) > 2 && animelemtime(2) <= 4 && movetype = A && movecontact && command = "holddown"
trigger5 = (stateno = 420) && animelemtime(2) > 2 && animelemtime(4) <= 3 && movetype = A && movecontact && command = "holddown"
trigger6 = (stateno = 230) && animelemtime(3) > 1 && animelemtime(4) <= 3 && movetype = A && movecontact && command = "holddown"
trigger7 = (stateno = 210) && animelemtime(3) > 1 && animelemtime(3) <= 4 && movetype = A && movecontact && command = "holddown"
ignorehitpause = 1

[State -1,CLk]
type = ChangeState
value = 420
;triggerall = var(9) != 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 47
trigger3 = (stateno = 420) && animelemtime(3) >= 2
trigger4 = (stateno = 420) && animelemtime(2) > 2 && animelemtime(3) <= 1 && movetype = A && movecontact && command = "holddown"
trigger5 = (stateno = 400) && animelemtime(2) > 2 && animelemtime(2) <= 4 && movetype = A && movecontact && command = "holddown"
trigger6 = (stateno = 230) && animelemtime(3) > 1 && animelemtime(4) <= 3 && movetype = A && movecontact && command = "holddown"
trigger7 = (stateno = 210) && animelemtime(3) > 1 && animelemtime(3) <= 4 && movetype = A && movecontact && command = "holddown"
ignorehitpause = 1

[State -1,ChP]
type = ChangeState
value = 440
;triggerall = var(9) != 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 47

[State -1,Chk]
type = ChangeState
value = 460
;triggerall = var(9) != 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 47
ignorehitpause = 1

[State -1,JLP]
type = ChangeState
value = 610
triggerall = var(9) != 1
triggerall = command = "x"
triggerall = statetype = A
trigger1 = vel x != 0 && ctrl
trigger2 = stateno = 201 && ctrl

[State -1,JLPN]
type = ChangeState
value = 600
triggerall = var(9) != 1
triggerall = command = "x"
triggerall = statetype = A
trigger1 = vel x = 0 && ctrl

[State -1,JLK]
type = ChangeState
value = 630
triggerall = var(9) != 1
triggerall = command = "a"
triggerall = statetype = A
trigger1 = vel x != 0 && ctrl
trigger2 = stateno = 201 && ctrl

[State -1,JLKN]
type = ChangeState
value = 620
;triggerall = var(9) != 1
triggerall = command = "a"
triggerall = vel x = 0
trigger1 = statetype = A && ctrl

[State -1,JHP]
type = ChangeState
value = 650
triggerall = var(9) != 1
triggerall = command = "y"
triggerall = statetype = A
trigger1 = vel x != 0 && ctrl
trigger2 = stateno = 201 && ctrl

[State -1,JHPN]
type = ChangeState
value = 640
;triggerall = var(9) != 1
triggerall = command = "y"
triggerall = vel x = 0
trigger1 = statetype = A && ctrl

[State -1,JHK]
type = ChangeState
value = 670
triggerall = var(9) != 1
triggerall = command = "b"
triggerall = statetype = A
trigger1 = vel x != 0 && ctrl
trigger2 = stateno = 201 && ctrl

[State -1,JHKN]
type = ChangeState
value = 660
;triggerall = var(9) != 1
triggerall = command = "b"
triggerall = vel x = 0
trigger1 = statetype = A && ctrl

;================
; AI Modification
;================
;(NOT YET)



