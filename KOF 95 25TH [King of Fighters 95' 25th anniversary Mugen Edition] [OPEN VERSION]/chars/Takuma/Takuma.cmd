;========================================================
; Takuma Sakazaki's Command file.
;========================================================
;---------------------------------------------------------------------------
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

;-------------------------------------------------------------------------

[Command]
name = "shikou_x"
command = ~F, B, DB, DF, F , x
Time = 25
[Command]
name = "shikou_x"
command = ~F,B,F, x+y
Time = 15

[Command]
name = "shikou_y"
command = ~F, B, DB, DF, F , y
Time = 25
[Command]
name = "shikou_y"
command = ~D,DF,F, x+y
Time = 15

[Command]
name = "wshikou_xy"
command = ~F, B, D, DF, F, x+y
Time = 25
[Command]
name = "wshikou_xy"
command = ~F,B,F, z
Time = 15

[Command]
name = "shikou_xy"
command = ~F, B, DB, D, F, x+y
Time = 25
[Command]
name = "shikou_xy"
command = ~D,DF,F, z
Time = 15

[Command]
name = "kishin_x"
command = ~D, F, D, F, x
Time = 25

[Command]
name = "kishin_x"
command = ~D,F, a+b
Time = 15

[Command]
name = "kishin_y"
command = ~D, F, D, F, x+y
Time = 25

[Command]
name = "kishin_y"
command = ~D, F, c
Time = 15

[Command]
name = "ranbu_x"
command = ~D, F, D, B , x
Time = 25

[Command]
name = "ranbu_x"
command = ~D, B, x+y
Time = 25

[Command]
name = "ranbu_y"
command = ~D, F, D, B , x+y
Time = 25

[Command]
name = "ranbu_y"
command = ~D,B, z
Time = 15

;[Command]
;name = "ranbu_xy"
;command = ~D, F, D, B , x+y
;Time = 25

[Command]
name = "ranbu_xy"
command = ~D,B, z
Time = 15

[Command]
name = "ultrajor"
command = ~D,F, c+z
Time = 15
;---------------------------------------------------------------------------
[Command]
name = "koou_x"
command = ~D, DF, F, x

[Command]
name = "koou_y"
command = ~D, DF, F, y

[Command]
name = "hien_a"
command = ~15$DB, F, a

[Command]
name = "hien_b"
command = ~15$DB, F, b

[Command]
name = "mouko_x"
command = ~D, DB, B, x

[Command]
name = "mouko_y"
command = ~D, DB, B, y

[Command]
name = "zanretu_x"
command = ~F, B, F, x

[Command]
name = "zanretu_y"
command = ~F, B, F, y

[Command]
name = "shouran_a"
command = ~F, D, B, a

[Command]
name = "shouran_a"
command = ~DF, B, a

[Command]
name = "shouran_b"
command = ~F, D, B, b

[Command]
name = "shouran_b"
command = ~DF, B, b

[Command]
name = "sansen_x"
command = ~D, D, x

[Command]
name = "sansen_y"
command = ~D, D, y
;---------------------------------------------------------------------------
[Command]
name = "fwd_x"
command = /F, x
time = 1

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
name = "back_z"
command = /B, z
time = 1

[Command]
name = "downfwd_a"
command = /DF, a
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
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
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "recovery"
command = a+x
time = 1

[Command]
name = "escapar"
command = a+x
time = 1

[Command]
name = "atacar"
command = y+b
time = 1

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

;===========================================================================================

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
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
value = 250

[State -1, attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = statetype != A 
trigger1 = p2bodydist x = [25,75]
trigger1 = random = [0,299]
value = ifelse(random>=500,220,230)

[State -1, attack combo]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != L && Statetype = S
trigger1 = stateno = 250 && movecontact
trigger1 = random = [0,299] 
trigger2 = stateno = 400 && movecontact
trigger2 = random = [0,299]  
value = 280

[State -1, attack anti air]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype = A
trigger1 = statetype != A 
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,299]
value = ifelse(random>=500,320,420)

[State -1, power charge]
type = null ;ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && !powermax
trigger1 = p2bodydist x >= 100
trigger1 = random = [0,299] 
trigger2 = p2statetype = L
trigger2 = random = [0,299]
trigger3 = p2statetype = A && p2movetype = H
trigger3 = random = [0,299] 
value = 850

[State -1, attack projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = statetype != A                                  
trigger1 = p2bodydist x >= 200 || p2movetype = H && p2statetype = A
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299]
trigger3 = stateno = 400 && movecontact
trigger3 = random = [0,299]
trigger4 = stateno = 280 && movecontact
trigger4 = random = [0,299]
trigger5 = stateno = 320 && movecontact
trigger5 = random = [0,299] 
trigger6 = stateno = 420 && movecontact
trigger6 = random = [0,299]
value = ifelse(random>=500,1000,1005)

[State -1, especial attack mid distance]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S                            
triggerall = p2statetype != L                                     
trigger1 = p2bodydist x = [100,175]   
trigger1 = p2stateno = [200,999]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 250 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 400 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 280 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 420 && movecontact
trigger5 = random = [0,299]                            
value = 1015

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
trigger3 = stateno = 400 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 280 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 420 && movecontact
trigger5 = random = [0,299]                            
value = 1025

[State -1, attemp super proj]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != L && (Statetype = S) && power >= 1000
trigger1 = p2bodydist x >= 200
trigger1 = p2stateno = [200,1000]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 280 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 420 && movecontact
trigger3 = random = [0,299] 
value = 3002

[State -1, attack super close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 1000
triggerall = p2statetype != L
trigger1 = statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 280 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 280 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 420 && movecontact
trigger4 = random = [0,299] 
value = 3010

[State -1, attack ultra close]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 2000
triggerall = p2statetype != L && p2statetype != A
trigger1 = statetype != A && ctrl
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,299]
trigger2 = stateno = 280 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 280 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 420 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 3010 && movecontact
trigger5 = random = [0,299]
value = 3015

[State -1, attack super]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 1000
triggerall = p2statetype != L
trigger1 = enemy,vel x = 0 && p2movetype = A
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 280 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 280 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 420 && movecontact
trigger4 = random = [0,299] 
value = 3020

[State -1, attemp hsdm proj]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) && life <= 300
triggerall = p2statetype != L && (Statetype = S) && power >= 2000
trigger1 = p2bodydist x >= 180
trigger1 = p2stateno = [200,1000]
trigger1 = random = [0,299]
trigger1 = ctrl
trigger2 = stateno = 280 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 420 && movecontact
trigger3 = random = [0,299] 
value = 4000

;--------------------------------
;Ultra Escondida
;--------------------------------
[State -1]
type = ChangeState
value = 4000
triggerall = command = "ultrajor" && power >= 2000 && life <= 300 && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)
trigger5 = stateno = 3010 && movecontact
trigger6 = stateno = 3022 || stateno = 3023
trigger7 = stateno = 1000 && time >= 11
trigger8 = stateno = 1005 && time >= 11


;--------------------------------
; ^E‹S_Œ‚LV-1
;--------------------------------
[State -1]
type = ChangeState
value = 3010
triggerall = command = "kishin_x" && power >= 1000 && p2bodydist x < 25 && (p2statetype = S || p2statetype = C) && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)
trigger5 = stateno = 1000 && time >= 11
trigger6 = stateno = 1005 && time >= 11
;--------------------------------
; ^E‹S_Œ‚LV-2
;--------------------------------
[State -1]
type = ChangeState
value = 3015
triggerall = command = "kishin_y" && power >= 2000 && p2bodydist x < 25 && (p2statetype = S || p2statetype = C) && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)
trigger5 = stateno = 3010 && movecontact
trigger6 = stateno = 3022
trigger7 = stateno = 1000 && time >= 11
trigger8 = stateno = 1005 && time >= 11
;--------------------------------
; —³ŒÕ—•‘LV1
;--------------------------------
[State -1]
type = ChangeState
value = 3020
triggerall = command = "ranbu_x" && power >= 1000 && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)
trigger5 = stateno = 1000 && time >= 11
trigger6 = stateno = 1005 && time >= 11

;--------------------------------
; —³ŒÕ—•‘LV2
;--------------------------------
[State -1]
type = ChangeState
value = 3025
triggerall = command = "ranbu_y" && power >= 2000 && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)
trigger5 = stateno = 3010 && movecontact
trigger6 = stateno = 3022 || stateno = 3023
trigger7 = stateno = 1000 && time >= 11
trigger8 = stateno = 1005 && time >= 11
;--------------------------------
; ”e‰¤Š‚ŒLV1
;--------------------------------
[State -1]
type = ChangeState
value = ifelse(command="shikou_x",3000,3002)
triggerall = (command="shikou_x"||command="shikou_y") && power >= 1000 && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ”e‰¤Š‚ŒLV2
;--------------------------------
[State -1]
type = ChangeState
value = 3005
triggerall = command = "shikou_xy" && power >= 2000 && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

[State -1]
type = ChangeState
value = 3030
triggerall = command = "wshikou_xy" && power >= 2000 && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)
;--------------------------------
; ”ò‰¾•—‹rã
;--------------------------------
[State -1]
type = ChangeState
value = 1010
triggerall = command = "hien_a" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ”ò‰¾•—‹r‹­
;--------------------------------
[State -1]
type = ChangeState
value = 1015
triggerall = command = "hien_b" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ŒÕàŠŒã
;--------------------------------
[State -1]
type = ChangeState
value = 1000
triggerall = command = "koou_x" && !NumProj && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ŒÕàŠŒ‹­
;--------------------------------
[State -1]
type = ChangeState
value = 1005
triggerall = command = "koou_y" && !NumProj && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; –ÒŒÕ–³—ŠŠâã
;--------------------------------
[State -1]
type = ChangeState
value = 1020
triggerall = command = "mouko_x" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; –ÒŒÕ–³—ŠŠâ‹­
;--------------------------------
[State -1]
type = ChangeState
value = 1025
triggerall = command = "mouko_y" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; b—óŒã
;--------------------------------
[State -1]
type = ChangeState
value = 1030
triggerall = command = "zanretu_x" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; b—óŒ‹­
;--------------------------------
[State -1]
type = ChangeState
value = 1035
triggerall = command = "zanretu_y" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ãÄ—‹rã
;--------------------------------
[State -1]
type = ChangeState
value = 1040
triggerall = command = "shouran_a" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ãÄ—‹r‹­
;--------------------------------
[State -1]
type = ChangeState
value = 1045
triggerall = command = "shouran_b" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; Oí‚ÌŒ^ã
;--------------------------------
[State -1]
type = ChangeState
value = 850
triggerall = command = "hold_y" && command = "hold_a"
triggerall = Power != Powermax && var(59) = 0
trigger1 = ctrl && statetype != A
;trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
;trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
;trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; Oí‚ÌŒ^‹­
;--------------------------------
[State -1]
type = null ;ChangeState
value = 1055
triggerall = command = "sansen_y" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = var(1) && (stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ‘åŠOŠ ‚è
;--------------------------------
[State -1]
type = ChangeState
value = 800
triggerall = command = "fwd_y" && var(59) = 0
trigger1 = ctrl && statetype != A && stateno != 100 && p2bodydist x < 20 && (p2statetype = S || p2statetype = C)

;--------------------------------
; ”w•‰‚¢“Š‚°
;--------------------------------
[State -1]
type = ChangeState
value = 810
triggerall = command = "fwd_b" && var(59) = 0
trigger1 = ctrl && statetype != A && stateno != 100 && p2bodydist x < 20 && (p2statetype = S || p2statetype = C)

;--------------------------------
; ‹SÔ
;--------------------------------
[State -1]
type = ChangeState
value = 280
triggerall = command = "fwd_x" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)

;--------------------------------
; ”òÔ—‚Æ‚µ
;--------------------------------
[State -1]
type = ChangeState
value = 290
triggerall = command = "back_x" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)

;--------------------------------
; Œj”n‘Å‚¿
;--------------------------------
[State -1]
type = ChangeState
value = 300
triggerall = command = "downfwd_a" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)

;--------------------------------
; Š¢Š„‚è
;--------------------------------
[State -1]
type = ChangeState
value = 310
triggerall = command = "fwd_a" && var(59) = 0
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 240 || stateno = 250 || stateno = 260)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)

;--------------------------------
; ‹ß‹——£—§‚¿ã‚o
;--------------------------------
[State -1]
type = ChangeState
value = 240
trigger1 = command = "x" && command != "holddown" && p2bodydist x < 25 && ((statetype = S && ctrl) || (stateno = 240 && AnimElem = 2,> 0))

;--------------------------------
; ‹ß‹——£—§‚¿ã‚j
;--------------------------------
[State -1]
type = ChangeState
value = 250
trigger1 = command = "a" && command != "holddown" && p2bodydist x < 25 && statetype = S && ctrl

;--------------------------------
; ‹ß‹——£—§‚¿‹­‚o
;--------------------------------
[State -1]
type = ChangeState
value = 260
trigger1 = command = "y" && command != "holddown" && p2bodydist x < 25 && statetype = S && ctrl

;--------------------------------
; ‹ß‹——£—§‚¿‹­‚j
;--------------------------------
[State -1]
type = ChangeState
value = 270
trigger1 = command = "b" && command != "holddown" && p2bodydist x < 25 && statetype = S && ctrl

;--------------------------------
; ‰“‹——£—§‚¿ã‚o
;--------------------------------
[State -1]
type = ChangeState
value = 200
trigger1 = command = "x" && command != "holddown" && ((statetype = S && ctrl) || ((stateno = 200 && AnimElem = 3,> 0)|| (stateno = 240 && AnimElem = 2,> 0)))

;--------------------------------
; ‰“‹——£—§‚¿ã‚j
;--------------------------------
[State -1]
type = ChangeState
value = 210
trigger1 = command = "a" && command != "holddown" && statetype = S && ctrl

;--------------------------------
; ‰“‹——£—§‚¿‹­‚o
;--------------------------------
[State -1]
type = ChangeState
value = 220
trigger1 = command = "y" && command != "holddown" && statetype = S && ctrl

;--------------------------------
; ‰“‹——£—§‚¿‹­‚j
;--------------------------------
[State -1]
type = ChangeState
value = 230
trigger1 = command = "b" && command != "holddown" && statetype = S && ctrl

;--------------------------------
; ‚Á”ò‚Î‚µUŒ‚’nã
;--------------------------------
[State -1]
type = ChangeState
value = 320
triggerall = command = "c" || (command = "hold_b" && command = "hold_y")
trigger1 = statetype != A && ctrl
trigger1 = var(59) = 0

[State -1]
type = ChangeState
value = 325
triggerall = command = "c" || (command = "hold_b" && command = "hold_y")
triggerall = power >= 1000
trigger1 = statetype != A && stateno = 150
trigger1 = var(59) = 0

;--------------------------------
; ‹ü‚İã‚o
;--------------------------------
[State -1]
type = ChangeState
value = 400
trigger1 = command = "x" && command = "holddown" && ((statetype = C && ctrl) || (stateno = 400 && AnimElem = 2,> 0))

;--------------------------------
; ‹ü‚İã‚j
;--------------------------------
[State -1]
type = ChangeState
value = 410
trigger1 = command = "a" && command = "holddown" && ((statetype = C && ctrl) || (stateno = 410 && AnimElem = 2,> 0))

;--------------------------------
; ‹ü‚İ‹­‚o
;--------------------------------
[State -1]
type = ChangeState
value = 420
trigger1 = command = "y" && command = "holddown" && statetype = C && ctrl

;--------------------------------
; ‹ü‚İ‹­‚j
;--------------------------------
[State -1]
type = ChangeState
value = 430
trigger1 = command = "b" && command = "holddown" && statetype = C && ctrl

;--------------------------------
; ƒWƒƒƒ“ƒvã‚o
;--------------------------------
[State -1]
type = ChangeState
value = 600
trigger1 = command = "x" && statetype = A && ctrl

;--------------------------------
; ƒWƒƒƒ“ƒvã‚j
;--------------------------------
[State -1]
type = ChangeState
value = 610
trigger1 = command = "a" && vel x && statetype = A && ctrl

;--------------------------------
; ‚’¼ƒWƒƒƒ“ƒvã‚j
;--------------------------------
[State -1]
type = ChangeState
value = 615
trigger1 = command = "a" && statetype = A && ctrl

;--------------------------------
; ƒWƒƒƒ“ƒv‹­‚o
;--------------------------------
[State -1]
type = ChangeState
value = 620
trigger1 = command = "y" && statetype = A && ctrl

;--------------------------------
; ƒWƒƒƒ“ƒvã‚j
;--------------------------------
[State -1]
type = ChangeState
value = 630
trigger1 = command = "b" && statetype = A && ctrl

;--------------------------------
; ‚Á”ò‚Î‚µUŒ‚‹ó’†
;--------------------------------
[State -1]
type = ChangeState
value = 640
triggerall = command = "c" ^^ (command = "hold_b" && command = "hold_y")
trigger1 = statetype = A && ctrl
;--------------------------------
; ‹Ù‹}‰ñ”ğŒã
;--------------------------------
[State -1]
type = ChangeState
value = 825
triggerall = command = "back_z" ^^ (command = "hold_a" && command = "hold_x" && command = "holdback")
trigger1 = statetype != A && ctrl
trigger2 = (command = "escapar" && command = "holdback") && statetype != A && ctrl
;trigger3 = stateno = 5050 && Pos Y >= 0 && Vel Y > 0

[State -1]
type = ChangeState
value = 826
triggerall = command = "back_z" ^^ (command = "hold_a" && command = "hold_x" && command = "holdback")
triggerall = power >= 1000 
trigger1 = statetype != A && stateno = 150
trigger2 = (command = "escapar" && command = "holdback") && statetype != A && ctrl
;trigger3 = stateno = 5050 && Pos Y >= 0 && Vel Y > 0

;--------------------------------
; ‹Ù‹}‰ñ”ğ‘O
;--------------------------------
[State -1]
type = ChangeState
value = 820
triggerall = command = "z" ^^ (command = "hold_a" && command = "hold_x")
trigger1 = statetype != A && ctrl

[State -1]
type = ChangeState
value = 821
triggerall = command = "z" ^^ (command = "hold_a" && command = "hold_x")
trigger1 = statetype != A && stateno = 150
trigger1 = power >= 1000 

;--------------------------------
; ƒ_ƒbƒVƒ…
;--------------------------------
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl && stateno != 100

;--------------------------------
; ƒoƒbƒNƒ_ƒbƒVƒ…
;--------------------------------
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl

;--------------------------------
; ’§”­
;--------------------------------
[State -1]
type = ChangeState
value = 195
trigger1 = command = "start" && ctrl && statetype != A && stateno != 195
