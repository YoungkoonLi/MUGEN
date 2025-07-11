; The CMD file.

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

;-| Super Motions |-----------------------------
[Command]
name = "Dmag"
command = ~D, F, D, F, x
time = 25

[Command] 
name = "Dmag"
command = ~D, F, D, F, y
time = 25

[Command] 
name = "Dmag"
command = ~D, F, x+y
time = 15

[Command] 
name = "UDmag"
command = ~D, F, D, F, x+y
time = 25

[Command] 
name = "UDmag"
command = ~D, F, z
time = 15

[Command] 
name = "chain"
command = ~D, F, D, B, x
time = 25

[Command] 
name = "chain"
command = ~D, F, D, B, y
time = 25

[Command] 
name = "chain"
command = ~D, B, x+y
time = 25

[Command] 
name = "Uchain"
command = ~D, F, D, B, x+y
time = 25

[Command] 
name = "Uchain"
command = ~D, B, z
time = 25

[Command] 
name = "mode"
command = ~D, B, D, B, a
time = 25

[Command] 
name = "mode"
command = ~D, B, D, B, b
time = 25

[Command] 
name = "Dcra"
command = ~D, B, D, F, y
time = 25

[Command] 
name = "Dcra"
command = ~D, B, D, F, x
time = 25

[Command] 
name = "Dcra"
command = ~D, B, x+y
time = 15

[Command] 
name = "UDcra"
command = ~D, B, D, F, x+y
time = 25

[Command] 
name = "UDcra"
command = ~D, B, z
time = 25

[Command] 
name = "UltraEscondida"
command = ~D, F, z+c
time = 15

;-| Special Motions |-----------------------------
[Command]
name = "Dance x"
command = ~F, D, DF, x

[Command]
name = "Crowx"
command = ~F, D, DF, x

[Command]
name = "Dance y"
command = ~F, D, DF, y

[Command]
name = "Crowy"
command = ~F, D, DF, y

[Command]
name = "RSDx"
command = ~D, DF, F, x

[Command]
name = "RSDy"
command = ~D, DF, F, y

[Command]
name = "BUa"
command = ~D, DF, F, a

[Command]
name = "BUb"
command = ~D, DF, F, b

[Command]
name = "DUxy"
command = ~D, DB, B, x, y

[Command]
name = "DUxy"
command = ~D, DB, B, y, x

[Command]
name = "DUxy"
command = ~D, DB, B, x, x

[Command]
name = "DUxy"
command = ~D, DB, B, y, y

[Command]
name = "DUx"
command = ~D, DB, B, x

[Command]
name = "DUy"
command = ~D, DB, B, y

[Command]
name = "SFa"
command = ~D, DB, B, a

[Command]
name = "SFb"
command = ~D, DB, B, b

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "Shadow x"
command = D, D, x

[Command]
name = "Shadow y"
command = D, D, y

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "FBF"
command = F, B, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "BFB"
command = B, F, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1

[Command]
name = "c"
command = b+y
time = 1

[Command]
name = "ESC"
command = a+x
time = 1

;-| Dir + Button |---------------------------------------------------------

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

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
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "ESC"
command = z
time = 1

[Command]
name = "recovery"
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
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holdz"
command = /$z
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "hjump"
command = D, $U
time = 18

; Don't remove the following line. It's required by the CMD standard.
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
trigger1 = roundstate > 2
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
trigger1 = p2bodydist x <= 20
trigger1 = random = [0,299]
value = ifelse(random>=500,250,270)

[State -1, attack low]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = statetype != A
trigger1 = p2bodydist x = [21,40]
trigger1 = random = [0,299]
value = 420

[State -1, attack combo]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != L && Statetype != A
trigger1 = stateno = 250 && movecontact
trigger1 = random = [0,299] 
trigger2 = stateno = 410 && movecontact
trigger2 = random = [0,299]  
trigger3 = stateno = 420 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 270 && movecontact
trigger4 = random = [0,299]
value = 265

[State -1, evade]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = statetype != A
trigger1 = p2bodydist x <= 50
trigger1 = p2movetype = A
trigger1 = random = [0,999]
value = 320

[State -1, evade & attack]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = statetype != A
trigger1 = p2bodydist x <= 50
trigger1 = stateno = 320
trigger1 = random = [0,299]
value = 330

[State -1, especial attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != L                                     
trigger1 = p2bodydist x = [50,100]   
trigger1 = p2stateno = [200,999]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 410 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 265 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 330 && movecontact
trigger5 = random = [0,299] 
trigger6 = stateno = 270 && movecontact
trigger6 = random = [0,299]                          
value = 1000

[State -1, attack anti air]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype = A
trigger1 = enemy,vel x > 0
trigger1 = p2bodydist x <= 50
trigger1 = random = [0,299]
value = 1100

[State -1, attack projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2stateno = [1000,4999]                                  
trigger1 = enemy,vel x > 0
trigger1 = p2bodydist x = [25,75]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 410 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = 265 && movecontact
trigger4 = random = [0,299]
trigger5 = stateno = 330 && movecontact
trigger5 = random = [0,299] 
trigger6 = stateno = 270 && movecontact
trigger6 = random = [0,299]
value = 1200

[State -1, especial attack counter close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != L                     
trigger1 = p2statetype != A
trigger1 = p2stateno = [200,999]
trigger1 = p2bodydist x < 50
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 410 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = 330 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 270 && movecontact
trigger5 = random = [0,299]                           
value = 1550

[State -1, especial attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != L                                     
trigger1 = p2bodydist x = [50,100]   
trigger1 = p2statetype = S
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 410 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 265 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 330 && movecontact
trigger5 = random = [0,299] 
trigger6 = stateno = 270 && movecontact
trigger6 = random = [0,299]                          
value = 1300

[State -1, especial attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != L                                     
trigger1 = p2bodydist x = [100,150]   
trigger1 = p2statetype = S
trigger1 = random = [0,299]
trigger1 = ctrl                          
value = 1310

[State -1, attack super]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 1000
triggerall = p2statetype != L
trigger1 = p2stateno = [200,1000]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 265 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 330 && movecontact
trigger5 = random = [0,299] 
trigger6 = stateno = 270 && movecontact
trigger6 = random = [0,299]
value = 3000

[State -1, attemp super proj]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != L && (Statetype = S) && power >= 1000
trigger1 = p2bodydist x >= 150
trigger1 = enemy,vel x = 0 && p2movetype = A
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 265 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 410 && movecontact
trigger3 = random = [0,299] 
value = 3400

[State -1, attemp hsdm]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) && life <= 300
triggerall = p2statetype != L && (Statetype = S) && power >= 2000
trigger1 = p2bodydist x = [30,100]
trigger1 = p2movetype = A
trigger1 = random = [0,299]
trigger1 = ctrl 
value = 4000

;---------------------------------------------------------------------------
;Dumbｴs Mega Punch
[State -1]
type = ChangeState
value = 4000
triggerall = var(9) = 0
triggerall = command = "UltraEscondida"
;triggerall = (var(5) != 0)
triggerall = power >= 2000 && life <= 300
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;Ｄ クレイジー ＭＡＸ
[State -1]
type = ChangeState
value = 3100
triggerall = var(9) = 0
triggerall = command = "UDcra"
;triggerall = (var(5) != 0)
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact
trigger3 = (stateno = [1000,2000]) && movecontact
trigger4 = stateno = [1200,1250]
trigger5 = stateno = 3010 && movecontact
trigger6 = stateno = 3420

;---------------------------------------------------------------------------
;Ｄ クレイジー
[State -1]
type = ChangeState
value = 3000
triggerall = var(9) = 0
triggerall = command = "Dcra"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact
trigger3 = (stateno = [1000,2000]) && movecontact
trigger3 = (stateno = [1000,2000]) && movecontact
trigger4 = stateno = [1200,1250]

;---------------------------------------------------------------------------
;チェインドライブ  ＭＡＸ
[State -1]
type = ChangeState
value = 3850
triggerall = var(9) = 1
triggerall = command = "chain"
triggerall = (var(5) != 0) || (Life < 200)
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;チェインドライブ 
[State -1]
type = ChangeState
value = 3800
triggerall = var(9) = 1
triggerall = command = "chain"
triggerall = (power >= 1000) || (Life < 200)
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;Ｄ マグナム ＭＡＸ
[State -1]
type = ChangeState
value = 3450
triggerall = var(9) = 0
triggerall = command = "UDmag"
;triggerall = (var(5) != 0)
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact
trigger3 = (stateno = [1000,2000]) && movecontact
trigger4 = stateno = [1200,1250]
trigger5 = stateno = 3010 && movecontact
trigger6 = stateno = 3420

;---------------------------------------------------------------------------
;Ｄ マグナム
[State -1]
type = ChangeState
value = 3400
triggerall = var(9) = 0
triggerall = command = "Dmag"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact
trigger3 = (stateno = [1000,2000]) && movecontact
trigger4 = stateno = [1200,1250]

;---------------------------------------------------------------------------
;Ｄ モード
[State -1]
type = ChangeState
value = 2900
triggerall = var(9) = 1
triggerall = command = "mode"
trigger1 = palno <= 6
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;ヒートドライブ ＭＡＸ
[State -1]
type = ChangeState
value = 3750
triggerall = var(9) = 1
triggerall = command = "UDmag"
triggerall = (var(5) != 0)
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;ヒートドライブ
[State -1]
type = ChangeState
value = 3700
triggerall = var(9) = 1
triggerall = command = "Dmag"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;ダンシング
[State -1]
type = ChangeState
value = 1650
triggerall = var(9) = 0
triggerall = command = "Dance y"
;triggerall = var(3) = 1
triggerall = p2stateno != 150
triggerall = p2stateno != 152
triggerall = (p2statetype = S) || (p2statetype = C)
trigger1 = p2bodydist X < 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [240,270]) || (stateno = [400,420])
trigger2 = MoveHit
trigger2 = p2bodydist X < 20

;---------------------------------------------------------------------------
;ダンシング
[State -1]
type = ChangeState
value = 1600
triggerall = var(9) = 0
triggerall = command = "Dance x"
triggerall = p2stateno != 150
triggerall = p2stateno != 152
triggerall = (p2statetype = S) || (p2statetype = C)
trigger1 = p2bodydist X < 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [240,270]) || (stateno = [400,420])
trigger2 = MoveHit
trigger2 = p2bodydist X < 20

;---------------------------------------------------------------------------
;クロウバイツ　弱
[State -1]
type = ChangeState
value = 1850
triggerall = var(9) = 1
triggerall = command = "Crowx"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;クロウバイツ　強
[State -1]
type = ChangeState
value = 1900
triggerall = var(9) = 1
triggerall = command = "Crowy"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

[State -1]
type = VarSet
v = 2
value = 2
triggerall = command = "fwd_b"
trigger1 = stateno = 1900

;---------------------------------------------------------------------------
;ＲＳＤ　弱
[State -1]
type = ChangeState
value = 1000
triggerall = var(9) = 0
triggerall = command = "RSDx"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;ＲＳＤ　強
[State -1]
type = ChangeState
value = 1010
triggerall = var(9) = 0
triggerall = command = "RSDy"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;アイアントリガー
[State -1]
type = ChangeState
value = 1700
triggerall = var(9) = 1
triggerall = (command = "RSDx")||(command = "RSDy")
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

[State -1]
type = VarSet
v = 2
value = 1
triggerall = command = "fwd_a"
trigger1 = stateno = 1700

[State -1]
type = VarSet
v = 2
value = 2
triggerall = command = "fwd_b"
trigger1 = stateno = 1700

[State -1]
type = VarSet
v = 2
value = 3
triggerall = command = "back_a"
trigger1 = stateno = 1700

[State -1]
type = VarSet
v = 2
value = 4
triggerall = command = "back_b"
trigger1 = stateno = 1700

;---------------------------------------------------------------------------
;ミニッツスパイク　弱
[State -1]
type = ChangeState
value = 2000
triggerall = var(9) = 1
triggerall = command = "SFa"
trigger1 = (statetype = S) || (statetype = A)
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;ミニッツスパイク　強
[State -1]
type = ChangeState
value = 2050
triggerall = var(9) = 1
triggerall = command = "SFb"
trigger1 = (statetype = S) || (statetype = A)
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;ブラックアウト　弱
[State -1]
type = ChangeState
value = 2200
triggerall = var(9) = 1
triggerall = command = "BUa"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;ブラックアウト　強
[State -1]
type = ChangeState
value = 2250
triggerall = var(9) = 1
triggerall = command = "BUb"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;ソウルフラワー　弱
[State -1]
type = ChangeState
value = 1100
triggerall = var(9) = 0
triggerall = command = "SFa"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;ソウルフラワー　強
[State -1]
type = ChangeState
value = 1110
triggerall = var(9) = 0
triggerall = command = "SFb"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;ブラストアッパー　弱
[State -1]
type = ChangeState
value = 1200
triggerall = var(9) = 0
triggerall = command = "BUa"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;---------------------------------------------------------------------------
;ブラストアッパー　強
[State -1]
type = ChangeState
value = 1210
triggerall = var(9) = 0
triggerall = command = "BUb"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;-------------------------------------------------
;ダッキング　弱
[State -1]
type = ChangeState
value = 1300
triggerall = var(9) = 0
triggerall = command = "DUx"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;ダッキング　強
[State -1]
type = ChangeState
value = 1310
triggerall = var(9) = 0
triggerall = command = "DUy"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

[State -1]
type = VarSet
v = 2
value = 1
triggerall = command = "DUx"
triggerall = command != "DUxy"
trigger1 = stateno = 1300
trigger2 = stateno = 1310

[State -1]
type = VarSet
v = 2
value = 2
triggerall = command = "DUy"
triggerall = command != "DUxy"
trigger1 = stateno = 1300
trigger2 = stateno = 1310

;--------------------------------------------------
;シャドウ
[State -1]
type = ChangeState
value = 1550
triggerall = var(9) = 0
triggerall = command = "Shadow y"
;triggerall = var(3) = 1
trigger1 = (statetype = S) || (statetype = C)
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;--------------------------------------------------
;シャドウ
[State -1]
type = ChangeState
value = 1500
triggerall = var(9) = 0
triggerall = command = "Shadow x"
trigger1 = (statetype = S) || (statetype = C)
trigger1 = ctrl
trigger2 = (stateno = [200,270]) || (stateno = [400,420])
trigger2 = stateno != 210
trigger2 = stateno != 230
trigger2 = movecontact

;===================================================
;---------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = command != "FBF"
trigger1 = statetype = S
trigger1 = ctrl

;----------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = command != "BFB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;気合ため
[State -1]
type = ChangeState
value = 700
triggerall = power < powermax
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "holdy"
trigger1 = command = "holda"

;気合ため
[State -1]
type = null ;ChangeState
value = 705
triggerall = power < 3000
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "holdy"
trigger1 = command = "holdz"


;-----------------------------------------------------
;緊急回避（前）
[State -1]
type = ChangeState
value = 300
triggerall = command = "ESC"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;-----------------------------------------------------
;緊急回避（後）
[State -1]
type = ChangeState
value = 310
triggerall = command = "ESC"
triggerall = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl

;ガードキャンセル緊急回避（前）
[State -1]
type = ChangeState
value = 305
triggerall = command = "ESC"
triggerall = command = "holdfwd"
triggerall = Var(6) = 1
triggerall = Power >= 500
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152

;ガードキャンセル緊急回避（後）
[State -1]
type = ChangeState
value = 315
triggerall = command = "ESC"
triggerall = command = "holdback"
triggerall = Var(6) = 1
triggerall = Power >= 500
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152

;-----------------------------------------------------
;緊急回避
[State -1]
type = ChangeState
value = 320
triggerall = command = "ESC"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;避けパンチ
[State -1]
type = ChangeState
value = 266
triggerall = time >= 7
triggerall = time <= 30
triggerall = stateno = 320
trigger1 = command = "x"
trigger2 = command = "y"
trigger3 = command = "a"
trigger4 = command = "b"

;---------------------------------------------------------------------
;ストマックバスター
[State -1]
type = ChangeState
value = 900
triggerall = StateNo != 100
triggerall = statetype = S
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
triggerall = p2bodydist X < 8
triggerall = ctrl = 1
trigger1 = command = "fwd_y"
trigger1 = p2bodydist X < 8
trigger2 = command = "fwd_b"
trigger2 = p2bodydist X < 8
trigger3 = command = "back_y"
trigger3 = p2bodydist X < 15
trigger4 = command = "back_b"
trigger4 = p2bodydist X < 15

;===========================================================================
;ロッククラッシュ
[State -1]
type = ChangeState
value = 280
triggerall = command = "fwd_x"
trigger1 = statetype = S
trigger1 = ctrl = 1

;ロッククラッシュ (キャンセル)
[State -1]
type = ChangeState
value = 265
triggerall = command = "fwd_x"
trigger1 = (stateno = [200,270]) || (stateno = [400,420])
trigger1 = stateno != 210
trigger1 = stateno != 230
trigger1 = stateno != 265
trigger1 = movecontact

; 近弱拳
[State -1]
type = ChangeState
value = 240
triggerall = command = "x"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger1 = P2bodydist X < 12
trigger2 = P2bodydist X < 12
trigger2 = stateno = 240
trigger2 = time > 4
trigger3 = P2bodydist X < 12
trigger3 = stateno = 260
trigger3 = time > 4
trigger4 = stateno = 400
trigger4 = time > 4
trigger5 = stateno = 420
trigger5 = time > 4

; 近強拳
[State -1]
type = ChangeState
value = 250
trigger1 = command = "y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = P2bodydist X < 25

; 近弱蹴
[State -1]
type = ChangeState
value = 260
triggerall = command = "a"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger1 = P2bodydist X < 12
trigger2 = P2bodydist X < 12
trigger2 = stateno = 240
trigger2 = time > 4
trigger3 = P2bodydist X < 12
trigger3 = stateno = 260
trigger3 = time > 4
trigger4 = stateno = 400
trigger4 = time > 4
trigger5 = stateno = 420
trigger5 = time > 4

; 近強蹴
[State -1]
type = ChangeState
value = 270
trigger1 = command = "b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = P2bodydist X < 25

;吹っ飛ばし
[State -1]
type = ChangeState
value = 290
triggerall = command != "holddown"
triggerall = command = "c"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------
;ガードキャンセル吹っ飛ばし
[State -1]
type = ChangeState
value = 295
triggerall = Command = "c"
triggerall = Var(6) = 1
triggerall = Power >= 500
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152

;空中吹っ飛ばし
[State -1]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand Light Punch
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 4
trigger3 = stateno = 240
trigger3 = time > 4
trigger4 = stateno = 260
trigger4 = time > 4
trigger5 = stateno = 400
trigger5 = time > 4
trigger6 = stateno = 420
trigger6 = time > 4

;---------------------------------------------------------------------------
;Stand Strong Punch
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand Light Kick
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 220
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Standing Strong Kick
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 4
trigger3 = stateno = 240
trigger3 = time > 4
trigger4 = stateno = 260
trigger4 = time > 4
trigger5 = stateno = 400
trigger5 = time > 4
trigger6 = stateno = 420
trigger6 = time > 4

;---------------------------------------------------------------------------
;Crouching Strong Punch
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Kick
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 420
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 4
trigger3 = stateno = 240
trigger3 = time > 4
trigger4 = stateno = 260
trigger4 = time > 4
trigger5 = stateno = 400
trigger5 = time > 4
trigger6 = stateno = 420
trigger6 = time > 4

;---------------------------------------------------------------------------
;Crouching Strong Kick
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Punch 
[State -1]
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
;Jump Light Kick fwd
[State -1]
type = ChangeState
value = 620
triggerall = command = "a"
triggerall = statetype = A
triggerall = ctrl
trigger1 = Vel X != 0
trigger2 = stateno = 1941

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 640
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 630
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

