;=====================================================================
;  CMD File For "Joe"                                      Made By H"    
;=====================================================================
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


;=====================================================================
; Definition of the Commands
;===================================================================== 

;-| Super Motions |---------------------------------------------------
[Command]
name = "Cross Gigantes"
command = ~D, DF, F, D, DF, F, a+b
time = 25

[Command]
name = "Cross Gigantes"
command = ~D, DF, F, c+z
time = 25

[Command]
name = "The Strongest Explosive Punch Ever"
command = ~D, DF, F, c
time = 26
[Command]
name = "The Strongest Explosive Punch Ever"
command = ~D, DF, F, D, DF, F, a+b
time = 26

[Command]
name = "Explosion Hurricane Tiger Heel"
command = ~D,DB,B,D,DB,B, x
time = 26
[Command]
name = "Explosion Hurricane Tiger Heel"
command = ~D,DB,B, x+y
time = 26

[Command]
name = "Ultra Explosion Hurricane Tiger Heel"
command = ~D,DB,B,D,DB,B, x+y
time = 26
[Command]
name = "Ultra Explosion Hurricane Tiger Heel"
command = ~D,DB,B, z
time = 26

[Command]
name = "Screw Upper_MAX"
command = ~D, DF, F, D, DF, F, x+y
Time = 25

[Command]
name = "Screw Upper_MAX"
command = ~D, DF, F, z
Time = 15

[Command]
name = "Screw Upper"
command = ~D, DF, F, D, DF, F, x
Time = 25

[Command]
name = "Screw Upper"
command = ~D, DF, F, D, DF, F, y
Time = 25

[Command]
name = "Screw Upper"
command = ~D, DF, F, x+y
Time = 15

[Command]
name = "The Strongest Heel Ever_a"
command = ~D, DF, F, D, DF, F, a
Time = 25

[Command]
name = "The Strongest Heel Ever_b"
command = ~D, DF, F, D, DF, F, b
Time = 25

[Command]
name = "The Strongest Heel Ever_b"
command = ~D, DF, F, a+b
Time = 25

[Command]
name = "Golden Tiger Kick"
command = ~D,DB,B,D,DB,B, a
time = 20

[Command]
name = "Golden Tiger Kick"
command = ~D,DB,B,D,DB,B, b
time = 20

[Command]
name = "Golden Tiger Kick"
command = ~D,DB,B, a+b
time = 15

;-| Special Motions |-------------------------------------------------
[Command]
name = "Hurricane Upper_x"
command = ~B, D, DF, F, x
time = 20
[Command]
name = "Hurricane Upper_x"
command = ~DB, F, x
time = 20

[Command]
name = "Hurricane Upper_y"
command = ~B, D, DF, F, y
time = 20
[Command]
name = "Hurricane Upper_y"
command = ~DB, F, y
time = 20

[Command]
name = "Slash Kick_a"
command = ~B, D, DF, F, a
time = 20
[Command]
name = "Slash Kick_a"
command = ~DB, F, a
time = 20

[Command]
name = "Slash Kick_b"
command = ~B, D, DF, F, b
time = 20
[Command]
name = "Slash Kick_b"
command = ~DB, F, b
time = 20

[Command]
name = "Pressure Knee"
command = ~F, D, DF, x
time = 15

[Command]
name = "Pressure Knee"
command = ~F, D, DF, y
time = 15

[Command]
name = "Tiger Kick_a"
command = ~F, D, DF, a
time = 15

[Command]
name = "Tiger Kick_b"
command = ~F, D, DF, b
time = 15

[Command]
name = "Golden Heel_a"
command = ~D, DB, B, a

[Command]
name = "Golden Heel_b"
command = ~D, DB, B, b

[Command]
name = "Explosion Punch Finish_x"
command = ~D, DF, F, x

[Command]
name = "Explosion Punch Finish_y"
command = ~D, DF, F, y

[Command]
name = "Explosion Punch Finish(Turn)_x"
command = ~D, DB, B, x

[Command]
name = "Explosion Punch Finish(Turn)_y"
command = ~D, DB, B, y

[Command]
name = "Explosion Punch"
command = x, x, x
time = 30

[Command]
name = "Explosion Punch_y"
command = y, y, y
time = 30

;-| Double Tap |------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "bx"
command = b+x
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "ay"
command = a+y
time = 1

[Command]
name = "xy"
command = x+y
time = 1

[Command]
name = "abcd"
command = x+y+a+b
time = 1

;------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = a+x
time = 1

[Command]
name = "q_fwd"
command = a+x
time = 1


;-| Dir + Button |----------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_z"
command = /F,z
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
name = "back_c"
command = /B,c
time = 1

[Command]
name = "back_x"
command = /B,x
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "back_z"
command = /B,z
time = 1

[Command]
name = "down_b"
command = /D,b
time = 1

[Command]
name = "down_s"
command = /D,s
time = 1

[Command]
name = "down_b"
command = /D,b
time = 1

[Command]
name = "downfwd_y"
command = /DF,y
time = 1

[Command]
name = "downfwd_a"
command = /DF,a
time = 1

;-----------------------------For KOF Seriese only
[Command]
name = "gc_fwd"
command = /DF, a+x
time = 1

[Command]
name = "gc_fwd"
command = /F, a+x
time = 1

[Command]
name = "gc_back"
command = /DB, a+x
time = 1

[Command]
name = "gc_back"
command = /B, a+x
time = 1

[Command]
name = "q_fwd"
command = /F, a+x
time = 1

[Command]
name = "q_back"
command = /B, a+x
time = 1


;-| Single Button |---------------------------------------------------
[Command]
name = "x"
command = x
time = 1

[Command]
name = "a"
command = a
time = 1

[Command]
name = "y"
command = y
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
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;----------------------------- レバガチャ
[Command]
name = "random"
command = x
time = 1

[Command]
name = "random"
command = y
time = 1

[Command]
name = "random"
command = z
time = 1

[Command]
name = "random"
command = a
time = 1

[Command]
name = "random"
command = b
time = 1

[Command]
name = "random"
command = c
time = 1


;-| Hold Button |-----------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------
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

;------------------------ For KOF Series Only
[Command]
name = "holdupfwd"
command = /UF
time = 1

[Command]
name = "holdupback"
command = /UB
time = 1

;=====================================================================
; State Entry for Commands
;=====================================================================

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
trigger1 = random = [0,999]
value = ifelse(random>=500,215,245)

[State -1, projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S 
trigger1 = ctrl = 1
trigger1 = random = [0,99]
trigger1 = p2bodydist x >= 180 || p2movetype = A && p2stateno = [1000,4999]
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 411 && movecontact
trigger5 = random = [0,299] 
trigger5 = stateno = 700 && movecontact
trigger5 = random = [0,299] 
value = 1010

[State -1, special attack]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S 
trigger1 = ctrl = 1
trigger1 = random = [0,299]
trigger1 = p2bodydist x = [100,180]
trigger1 = p2statetype != A && p2stateno < 1000
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 411 && movecontact
trigger5 = random = [0,299] 
trigger5 = stateno = 700 && movecontact
trigger5 = random = [0,299] 
value = 1100

[State -1, antiair]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = ctrl = 1
trigger1 = random = [0,299]
trigger1 = p2bodydist x <= 60
trigger1 = p2movetype != H && p2statetype = A
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 411 && movecontact
trigger5 = random = [0,299] 
trigger5 = stateno = 700 && movecontact
trigger5 = random = [0,299] 
value = 1200

[State -1, antiairfar]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = ctrl = 1
trigger1 = random = [0,299]
trigger1 = p2bodydist x >= 60
trigger1 = p2movetype != H && p2statetype = A
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 411 && movecontact
trigger5 = random = [0,299] 
trigger5 = stateno = 700 && movecontact
trigger5 = random = [0,299] 
value = 1310

[State -1, close special]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = ctrl = 1
trigger1 = random = [0,99]
trigger1 = p2bodydist x <= 60
trigger1 = p2statetype != A
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 411 && movecontact
trigger5 = random = [0,299] 
trigger5 = stateno = 700 && movecontact
trigger5 = random = [0,299] 
value = 1400

[State -1, close special]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = ctrl = 1
trigger1 = random = [0,99]
trigger1 = p2bodydist x <= 60
trigger1 = p2statetype != A
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 410 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 411 && movecontact
trigger5 = random = [0,299] 
trigger5 = stateno = 700 && movecontact
trigger5 = random = [0,299] 
value = 1500

;=====================================================================
; キャンセル設定
;=====================================================================
;------------------------ キャンセル設定リセット
[State -1]
type = varset
trigger1 = var(40)
var(40) = 0
;------------------------ スーパーキャンセル
[State -1]
type = varset
triggerall = RoundState = 2
triggerall = !var(40)
triggerall = MoveContact
trigger1  = StateNo = 1450
trigger2  = StateNo = 3100 && AnimElem = 7,< 0
trigger3  =  ((StateNo = 1200 || StateNo = 1210)  && AnimElem = 5,< 0)
trigger4  = Movecontact && (StateNo = 1400 || StateNo = 1500)
trigger5  = Movecontact && (StateNo = 1560 || StateNo = 1550)
var(40) = -1
ignorehitpause = 1

;------------------------ ダッシュキャンセル
[State -1]
type = varset
triggerall = RoundState = 2
trigger1 = !var(40)
trigger1 = StateNo = 100 || StateNo = 110 || (StateNo = 4100 && AnimElem = 3,> 0)
var(40) = 1
;------------------------ 特殊技キャンセル
[State -1]
type = varset
triggerall = RoundState = 2
triggerall = !var(40)
triggerall = MoveContact
trigger1  = StateNo = 205 || StateNo = 215 || StateNo = 230 || StateNo = 245
trigger2  = StateNo = 400 || StateNo = 410 || StateNo = 440
var(40) = 2
ignorehitpause = 1
;------------------------ 必殺技・超必殺技キャンセル
[State -1]
type = varset
triggerall = RoundState = 2
triggerall = !var(40)
triggerall  = MoveContact
trigger1 = StateNo = 500 || StateNo = 700
var(40) = 3
ignorehitpause = 1
;------------------------ どこでもキャンセル
[State -1]
type = varset
triggerall = var(30)
triggerall = RoundState = 2
triggerall = !var(40)
triggerall = var(47) && fvar(0) > 0
trigger1  = !MoveContact && (StateNo = 205 || StateNo = 215 || StateNo = 230 || StateNo = 245)
trigger2  = !MoveContact && (StateNo = 400 || StateNo = 410 || StateNo = 440)
trigger3  = StateNo = 200 || StateNo = 210 || StateNo = 240 || StateNo = 430
var(40) = 4
ignorehitpause = 1

;=====================================================================
; CPU Function
;=====================================================================
;
;=====================================================================
; Super Arts
;=====================================================================
;---------------------------------------------------------------------
; クロス・ギガンテス（MAX2）
[State -1]
type = ChangeState
value = 3600
triggerall = var(10)=0
triggerall = !var(17)
triggerall = NumProj = 0
triggerall= Command = "Cross Gigantes"
trigger1 = Power >= 2000 && life < 300 ;var(30)=0 && var(47)=0
;trigger2 = Power >= 1000 && var(30)=1 && fvar(0) > 0 && ((100*life/const(data.life))<=25 || var(44) = 2)
;trigger3 = var(30)=2 && ((!var(49) && (100*life/const(data.life))<=50) || var(44) = 2)
triggerall = StateType != A && (Ctrl || (var(40)=[1,3]))

;------------------------ スーパーキャンセル
[State -1]
type = ChangeState
value = 3600
triggerall = var(10)=0
triggerall = !var(17)
triggerall = NumProj = 0
triggerall= Command = "Cross Gigantes"
trigger1 = var(30)=2 && var(47)=0 && fvar(0) > 0
triggerall = !StateType = A && var(40)=-1
ignorehitpause = 1

;---------------------------------------------------------------------
; ダブルサイクロン（MAX2）
[State -1]
type = ChangeState
value = 3700
triggerall = var(10)=1
triggerall = !var(17)
triggerall = NumProj = 0
triggerall= Command = "The Strongest Explosive Punch Ever"
trigger1 = Power >= 3000 && var(30)=0 && var(47)=0
trigger2 = Power >= 1000 && var(30)=1 && fvar(0) > 0 && ((100*life/const(data.life))<=25 || var(44) = 2)
trigger3 = var(30)=2 && ((!var(49) && (100*life/const(data.life))<=50) || var(44) = 2)
triggerall = StateType != A && (Ctrl || (var(40)=[1,3]))

;------------------------ スーパーキャンセル
[State -1]
type = ChangeState
value = 3700
triggerall = var(10)=0
triggerall = !var(17)
triggerall = NumProj = 0
triggerall= Command = "The Strongest Explosive Punch Ever"
trigger1 = var(30)=2 && var(47)=0 && fvar(0) > 0
triggerall = !StateType = A && var(40)=-1
ignorehitpause = 1

;---------------------------------------------------------------------
; 史上最強の爆裂ストレート（MAX）
[State -1]
type = ChangeState
value = 3400
triggerall = Command = "The Strongest Explosive Punch Ever" && Power >= 2000 
trigger1 = var(30)=0 && var(47)=0
trigger2 = var(30)=1 && fvar(0) > 0
triggerall = StateType != A && (Ctrl || (var(40)=[1,3]))

;------------------------ スーパーキャンセル
[State -1]
type = ChangeState
value = 3400
triggerall = Command = "The Strongest Explosive Punch Ever" && Power >= 2000 
trigger1 = var(30)=0 && var(47)=0
trigger2 = var(30)=1 && fvar(0) > 0
triggerall = !StateType = A && var(40)=-1
ignorehitpause = 1

;---------------------------------------------------------------------
; スクリューアッパー（MAX）
[State -1]
type = ChangeState
value = 3050
triggerall = !var(17)
triggerall = NumProj = 0
triggerall = Command = "Screw Upper_MAX" && Power >= 2000
trigger1 = var(30)=0 && var(47)=0
trigger2 = var(30)=1 && fvar(0) > 0
trigger3 = stateno = 3300
triggerall = !StateType = A && (Ctrl || (var(40)=[1,3]))

;------------------------ スーパーキャンセル
[State -1]
type = ChangeState
value = 3050
triggerall = !var(17)
triggerall = NumProj = 0
triggerall = Command = "Screw Upper_MAX" && Power >= 2000
trigger1 = var(30)=0 && var(47)=0
trigger2 = var(30)=1 && fvar(0) > 0
trigger3 = stateno = 3300
triggerall = !StateType = A && var(40)=-1
ignorehitpause = 1

;---------------------------------------------------------------------
; スクリューアッパー（ノーマル版）
;------------------------ 
[State -1]
type = ChangeState
value =  3000
triggerall = !var(17)
triggerall = NumProj = 0
triggerall = Command = "Screw Upper"
trigger1 = Power >= 1000 && var(30)=0 && var(47)=0
trigger2 = (Power >= 1000 || fvar(0) > 0) && (var(30)=[1,2])
triggerall = !StateType = A && (Ctrl || (var(40)=[1,3]))

;------------------------ スーパーキャンセル
[State -1]
type = ChangeState
value =  3000
triggerall = !var(17)
triggerall = NumProj = 0
triggerall = Command = "Screw Upper"
trigger1 = Power >= 2000 && var(30)=0 && var(47)=0
trigger2 = (Power >= 2000 || (Power >= 1000 && fvar(0) > 0)) && var(30)=1
trigger3 = fvar(0) > 0 && var(30)= 2
triggerall = !StateType = A && var(40)=-1
ignorehitpause = 1

;---------------------------------------------------------------------
; 爆裂ハリケーンタイガーカカト（ノーマル版）
;------------------------ 
[State -1]
type = ChangeState
value =  3300
triggerall = Command = "Explosion Hurricane Tiger Heel"
trigger1 = Power >= 1000 && var(30)=0 && var(47)=0
trigger2 = (Power >= 1000 || fvar(0) > 0) && (var(30)=[1,2])
triggerall = !StateType = A && (Ctrl || (var(40)=[1,4]))

;------------------------ スーパーキャンセル
[State -1]
type = ChangeState
value =  3300
triggerall = Command = "Explosion Hurricane Tiger Heel"
trigger1 = Power >= 2000 && var(30)=0 && var(47)=0
trigger2 = (Power >= 2000 || (Power >= 1000 && fvar(0) > 0)) && var(30)=1
trigger3 = fvar(0) > 0 && var(30)= 2
triggerall = !StateType = A && var(40)=-1
ignorehitpause = 1

[State -1]
type = ChangeState
value =  3350
triggerall = Command = "Ultra Explosion Hurricane Tiger Heel"
trigger1 = Power >= 1000 && var(30)=0 && var(47)=0
trigger2 = (Power >= 1000 || fvar(0) > 0) && (var(30)=[1,2])
triggerall = !StateType = A && (Ctrl || (var(40)=[1,4]))

;------------------------ スーパーキャンセル
[State -1]
type = ChangeState
value =  3350
triggerall = Command = "Ultra Explosion Hurricane Tiger Heel"
trigger1 = Power >= 2000 && var(30)=0 && var(47)=0
trigger2 = (Power >= 2000 || (Power >= 1000 && fvar(0) > 0)) && var(30)=1
trigger3 = fvar(0) > 0 && var(30)= 2
triggerall = !StateType = A && var(40)=-1
ignorehitpause = 1

;---------------------------------------------------------------------
; 史上最強のローキック（ノーマル版）
;------------------------ 
[State -1]
type = ChangeState
value =  IfElse((Command = "The Strongest Heel Ever_a"),3200,3210)
triggerall = Command = "The Strongest Heel Ever_a" || Command = "The Strongest Heel Ever_b" 
trigger1 = Power >= 1000 && var(30)=0 && var(47)=0
trigger2 = (Power >= 1000 || fvar(0) > 0) && (var(30)=[1,2])
triggerall = !StateType = A && (Ctrl || (var(40)=[1,3]))

;------------------------ スーパーキャンセル
[State -1]
type = ChangeState
value =  IfElse((Command = "The Strongest Heel Ever_a"),3200,3210)
triggerall = Command = "The Strongest Heel Ever_a" || Command = "The Strongest Heel Ever_b" 
trigger1 = Power >= 2000 && var(30)=0 && var(47)=0
trigger2 = (Power >= 2000 || (Power >= 1000 && fvar(0) > 0)) && var(30)=1
trigger3 = fvar(0) > 0 && var(30)= 2
triggerall = !StateType = A && var(40)=-1
ignorehitpause = 1

;---------------------------------------------------------------------
; 黄金のタイガーキック（ノーマル版）
;------------------------ 
[State -1]
type = ChangeState
value = 3100
triggerall = Command = "Golden Tiger Kick"
trigger1 = Power >= 1000 && var(30)=0 && var(47)=0
trigger2 = (Power >= 1000 || fvar(0) > 0) && (var(30)=[1,2])
triggerall = !StateType = A && (Ctrl || StateNo = 40 || (var(40)=[1,3]))

;------------------------ スーパーキャンセル
[State -1]
type = ChangeState
value = 3100
triggerall = Command = "Golden Tiger Kick"
trigger1 = Power >= 2000 && var(30)=0 && var(47)=0
trigger2 = (Power >= 2000 || (Power >= 1000 && fvar(0) > 0)) && var(30)=1
trigger3 = fvar(0) > 0 && var(30)= 2
triggerall = !StateType = A && var(40)=-1
ignorehitpause = 1

;=====================================================================
; Special Arts 
;=====================================================================

;---------------------------------------------------------------------
; ハリケーンアッパー・弱
[State -1]
type = ChangeState
value = 1000
triggerall = !var(17)
triggerall = NumProj = 0
triggerall= Command = "Hurricane Upper_x"
triggerall= StateType != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1000,1099])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------
; ハリケーンアッパー・強
[State -1]
type = ChangeState
value = 1010
triggerall = !var(17)
triggerall = NumProj = 0
triggerall= Command = "Hurricane Upper_y"
triggerall= StateType != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1000,1099])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------
; スラッシュキック・弱
[State -1]
type = ChangeState
value = 1100
triggerall= Command = "Slash Kick_a"
triggerall= StateType != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(40) = 4 && (StateNo != [1100,1199])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------
; スラッシュキック・強
[State -1]
type = ChangeState
value = 1110
triggerall= Command = "Slash Kick_b"
triggerall= StateType != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(40) = 4 && (StateNo != [1100,1199])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------

;------------------------ 黄金のふくらはぎ
[State -1]
type = ChangeState
value = 1710
triggerall = Movehit && (StateNo = 1700 && AnimElemNo(0) = [6,7])
trigger1= Command = "Golden Heel_a" || Command = "Golden Heel_b"

;---------------------------------------------------------------------
; タイガーキック・弱
[State -1]
type = ChangeState
value = 1200
triggerall= Command = "Tiger Kick_a"
triggerall= StateType != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1200,1299])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------
; タイガーキック・強
[State -1]
type = ChangeState
value = 1210
triggerall= Command = "Tiger Kick_b"
triggerall= StateType != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1200,1299])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------
; 黄金のカカト・弱
[State -1]
type = ChangeState
value = 1300
triggerall= Command = "Golden Heel_a"
triggerall= StateType != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(40) = 4 && (StateNo != [1300,1399]) && (StateNo != [1700,1799])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------
; 黄金のカカト・弱
[State -1]
type = ChangeState
value = 1310
triggerall= Command = "Golden Heel_b"
triggerall= StateType != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(40) = 4 && (StateNo != [1300,1399]) && (StateNo != [1700,1799])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------
; 爆裂拳
[State -1]
type = ChangeState
value = 1400
triggerall= Command = "Explosion Punch"
triggerall= StateType != A
trigger1 = Ctrl || (StateNo = [230,499]) || (StateNo = [700,799])
trigger2  = StateNo = 205 || StateNo = 500 || StateNo = 200
trigger3  = StateNo = 210 && AnimElemNo(0) > 5
trigger4  = StateNo = 215 && AnimElemNo(0) > 4

; 爆裂拳
[State -1]
type = ChangeState
value = 1500
triggerall= Command = "Explosion Punch_y"
triggerall= StateType != A
trigger1 = Ctrl || (StateNo = [230,499]) || (StateNo = [700,799])
trigger2  = StateNo = 205 || StateNo = 500 || StateNo = 200
trigger3  = StateNo = 210 && AnimElemNo(0) > 5
trigger4  = StateNo = 215 && AnimElemNo(0) > 4

;------------------------ フィニッシュ・弱
[State -1]
type = ChangeState
value = IfElse(stateno=1500,1550,1450)
triggerall = (StateNo = 1400 && AnimElem = 89,< 0) || (StateNo = 1500 && AnimElemNo(0) = [4,27])
trigger1= Command = "Explosion Punch Finish_x" && p2Dist X >= 0
trigger2= Command = "Explosion Punch Finish(Turn)_x" && p2Dist X < 0

;------------------------ フィニッシュ・強
[State -1]
type = ChangeState
value = IfElse(stateno=1500,1560,1460)
triggerall = (StateNo = 1400 && AnimElem = 89,< 0) || (StateNo = 1500 && AnimElemNo(0) = [4,27])
trigger1= Command = "Explosion Punch Finish_y" && p2Dist X >= 0
trigger2= Command = "Explosion Punch Finish(Turn)_y" && p2Dist X < 0

;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = IfElse(var(30) = 2,110,100)
trigger1 = Command = "FF" && StateType = S && Ctrl && StateNo != [100,110]

;---------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = Command = "BB" && StateType = S && Ctrl

;=====================================================================
; 2/3 Buttons
;=====================================================================
[State -1]
type = ChangeState
value = 310
triggerall = statetype = S
triggerall = Power != Powermax
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

;=====================================================================
; Basic Throws
;=====================================================================

;---------------------------------------------------------------------
; レッグスルー（Ｐ通常投げ）
[State -1]
type = ChangeState
value = 850
triggerall = StateType = S && Ctrl
trigger1 = var(30) = 2 && Command = "recovery"
trigger2 = var(30) != 2 && P2MoveType != H && !P2StateType = A
trigger2 = (Command = "fwd_y" && P2BodyDist X < 8) || (Command = "back_y" && P2BodyDist X < 20)

;---------------------------------------------------------------------
; ひざ地獄（Ｋ通常投げ）
[State -1]
type = ChangeState
value = 800
triggerall = StateType = S && Ctrl
trigger1 = var(30) = 2 && Command = "by"
trigger2 = var(30) != 2 && P2MoveType != H && !P2StateType = A
trigger2 = (Command = "fwd_b" && P2BodyDist X < 8) || (Command = "back_b" && P2BodyDist X < 20)

;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------

;---------------------------------------------------------------------------
; パワーMAXモード発動
[State -1]
type = ChangeState
value = 4200
triggerall = command = "ay"
triggerall = power >= 1000 && var(47) = 0 && var(30) = 1
trigger1 = ctrl && statetype != A
trigger2 = var(40)=1

;------------------------ クイックMAX発動
[State -1]
type = ChangeState
value = 4210
triggerall = command = "ay"
triggerall = power >= 2000 && var(47) = 0 && var(30) = 1
trigger1 = statetype != A
trigger1 = MoveContact && StateNo = [200,799]

;---------------------------------------------------------------------
; 地上ふっとばし攻撃
[State -1]
type = ChangeState
value = 500
triggerall = Command = "by" || Command = "c"
trigger1 = StateType != A && (Ctrl || var(40)=1)
trigger1 = var(30) != 2

;---------------------------------------------------------------------
; 空中ふっとばし攻撃
[State -1]
type = ChangeState
value = 510
triggerall = Command = "by" || Command = "c"
trigger1 = StateType = A && Ctrl
trigger1 = var(30) != 2

;---------------------------------------------------------------------
; ガードキャンセル緊急回避動作（前・後）
[State -1]
type = ChangeState
value = 4050
triggerall = Command = "recovery" && Power >= 1000 && var(30) != 2
triggerall = StateType != A
trigger1 = (StateNo = 150 || StateNo = 152)
trigger2 = MoveContact && Var(30) = 1 && StateNo = [200,799]

;---------------------------------------------------------------------
; 緊急回避動作（前）
[State -1]
type = ChangeState
value = 4000
triggerall = (Command = "recovery" || Command = "z") && !Command = "holdback" && var(30) != 2
trigger1 = StateType = S && (Ctrl || var(40)=1)

;---------------------------------------------------------------------
; 緊急回避動作（後）
[State -1]
type = ChangeState
value = 4010
triggerall = (Command = "q_back"|| Command = "z") && !Command = "holdfwd" && var(30) != 2
trigger1 = StateType = S && (Ctrl || var(40)=1)

;---------------------------------------------------------------------
; ガードキャンセルグランドフロントステップ
[State -1]
type = ChangeState
value = 4100
triggerall = (Command = "ay" || Command = "FF") && var(30) = 2
triggerall = (Power >= 600 || Fvar(3) > 0) && StateType != A
trigger1 = (StateNo = 150 || StateNo = 152)

;---------------------------------------------------------------------
; ガードキャンセル吹っ飛ばし攻撃
[State -1]
type = ChangeState
value = 4500
triggerall = Command = "by"
triggerall = (Power >= 1000 || (var(30) = 2 && fvar(0) > 0)) && StateType != A
trigger1 = (StateNo = 150 || StateNo = 152)

;=====================================================================
; Dir + Button
;=====================================================================
;---------------------------------------------------------------------
; ローキック（→＋A）
[State -1]
type = ChangeState
value = 700
triggerall= Command = "fwd_a" && !Command = "holddown"
trigger1= !StateType = A && (Ctrl || (var(40)=[1,2]))

;---------------------------------------------------------------------
; スライディング（3＋A）
[State -1]
type = ChangeState
value = 710
triggerall= Command = "downfwd_a"
trigger1= !StateType = A && (Ctrl || (var(40)=[1,2]))

;---------------------------------------------------------------------
[State -1]
type = ChangeState
value = 411
triggerall = Command = "downfwd_y"
trigger1 = StateType = C && Ctrl
;=====================================================================
; Taunts
;=====================================================================

;---------------------------------------------------------------------
; 炎の指先
[State -1]
type = ChangeState
value = 197
triggerall = var(10)=1
triggerall = command = "down_s"
trigger1 = StateType != A && Ctrl && P2StateNo =[5101,5110]

;---------------------------------------------------------------------
; 挑発
[State -1]
type = ChangeState
value = IfElse(random>=333,197,ifelse(random>=333,196,195))
triggerall = command = "s"
trigger1 = StateType = S && Ctrl && StateNo != [195,196]

;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; 弱パンチ
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,205,200)
triggerall = Command = "x" && !Command = "holddown"
trigger1  = !StateType = A && (Ctrl || var(40)=1)
;trigger2 = StateNo = 200 && AnimElem = 4,>0
trigger2 = StateNo = 205 && AnimElem = 4,>0
trigger3 = StateNo = 430 && AnimElem = 4,>0

;---------------------------------------------------------------------
; 弱キック
[State -1]
type = ChangeState
value = 230
triggerall = Command = "a" && !Command = "holddown"
trigger1  = !StateType = A && (Ctrl || var(40)=1)
trigger2 = StateNo = 200 && AnimElem = 4,>0
trigger3 = StateNo = 205 && AnimElem = 4,>0
trigger4 = StateNo = 430 && AnimElem = 4,>0

;---------------------------------------------------------------------
; 強パンチ
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,215,210)
triggerall = Command = "y" && !Command = "holddown"
trigger1  = !StateType = A && (Ctrl || var(40)=1)

;---------------------------------------------------------------------
; 強キック
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,245,240)
triggerall = Command = "b" && !Command = "holddown"
trigger1  = !StateType = A && (Ctrl || var(40)=1)

;---------------------------------------------------------------------
; しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = Command = "x" && Command = "holddown"
trigger1 =  (StateType = C && Ctrl) || var(40)=1
trigger2 = StateNo = 200 && AnimElem = 4,>0
trigger3 = StateNo = 205 && AnimElem = 4,>0
trigger4 = StateNo = 430 && AnimElem = 4,>0

;---------------------------------------------------------------------
; しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = Command = "y" && Command = "holddown"
trigger1 =  (StateType = C && Ctrl) || var(40)=1

;---------------------------------------------------------------------
; しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = Command = "a" && Command = "holddown"
trigger1 =  (StateType = C && Ctrl) || var(40)=1
trigger2 = StateNo = 200 && AnimElem = 4,>0
trigger3 = StateNo = 205 && AnimElem = 4,>0
trigger4 = StateNo = 430 && AnimElem = 4,>0

;---------------------------------------------------------------------
; しゃがみ強キック
[State -1]
type = ChangeState
value = 440
triggerall = Command = "b" && Command = "holddown"
trigger1 =  (StateType = C && Ctrl) || var(40)=1

;---------------------------------------------------------------------
; ジャンプ弱パンチ
[State -1]
type = ChangeState
value = IfElse(var(32) != 2 && Vel X = 0,600,605)
triggerall = Command = "x" && StateType = A && Ctrl
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ジャンプ強パンチ
[State -1]
type = ChangeState
value = IfElse(var(32) != 2 && Vel X = 0,610,615)
triggerall = Command = "y" && StateType = A && Ctrl
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ジャンプ弱キック
[State -1]
type = ChangeState
value = IfElse(var(32) != 2 && Vel X = 0,630,635)
triggerall = Command = "a" && StateType = A && Ctrl
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ジャンプ強キック
[State -1]
type = ChangeState
value = 640
triggerall = Command = "b" && StateType = A && Ctrl
trigger1 = StateNo != 105

