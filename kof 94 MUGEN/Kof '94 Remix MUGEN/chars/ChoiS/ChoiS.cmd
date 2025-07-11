;Ver 0.92
;Choi Bounge
;Made by Fangke
;http://www.bwhd.com/emuzone/Mugen/newweb/index.html
;
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

;-| Hyper Moves |--------------------------
[Command]
name = "test"
command = /D,c
time=35

;Zan! Ape Round Moon 
[Command]
name = "HM4A"
command = ~B,DB,D,DF,F,B,DB,D,DF,F,a
time=35

[Command]
name = "HM4A"
command = ~B,DB,D,DF,F,B,DB,D,DF,F,b
time=35

;Shin! Chouzetsu Rinkaiten Toppa
[Command]
name = "HM3A"
command = ~D,DF,F,D,DF,F,a
time=35

[Command]
name = "HM3B"
command = ~D,DF,F,D,DF,F,b
time=35

[Command]
name = "HM3C"
command = ~D,DF,F,D,DF,F,c
time=35

[Command]
name = "HM3C"
command = ~D,DF,F,D,DF,F,a+b
time=35

;Hou Ou Kyaku
[Command]
name = "HM2A"
command = ~D,DF,F,D,DB,B,x
time=35

[Command]
name = "HM2B"
command = ~D,DF,F,D,DB,B,y
time=35

[Command]
name = "HM2C"
command = ~D,DF,F,D,DB,B,c
time=35

[Command]
name = "HM2C"
command = ~D,DF,F,D,DB,B,x+y
time=35

;Shin! Super Shinkuu Zan
[Command]
name = "HM1A"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,a
time=35

[Command]
name = "HM1B"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,b
time=35

[Command]
name = "HM1C"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,c
time=35

[Command]
name = "HM1C"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,a+b
time=35


;-| Special Motions |------------------------------------------------------
[Command]
name = "SM1A"
command = ~24$D, U, a

[Command]
name = "SM1B"
command = ~24$D, U, b

[Command]
name = "SM2A"
command = ~F ,D, DF, x

[Command]
name = "SM2B"
command = ~F ,D, DF, y

[Command]
name = "SM3A"
command = ~D, DB, B, a

[Command]
name = "SM3B"
command = ~D, DB, B, b

[Command]
name = "SM4A"
command = ~D, DF, F, x

[Command]
name = "SM4B"
command = ~D, DF, F, y

[Command]
name = "SM5A"
command = ~24$B, F, a

[Command]
name = "SM5B"
command = ~24$B, F, b

[Command]
name = "SM6A"
command = ~24$B, F, x

[Command]
name = "SM6B"
command = ~24$B, F, y

[Command]
name = "SM7A"
command = ~24$D, U, x

[Command]
name = "SM7B"
command = ~24$D, U, y

;--Kof Special Motion---
[Command]
name = "longjump"
command = D, $U
time = 15

[Command]
name = "knockdown"
command = y+b
time = 1

[Command]
name = "knockdown"
command = c
time = 1

[Command]
name = "charge"
command = a+y
time = 1

[Command]
name = "Helper"
command = x+b
time = 1

[Command]
name = "dodge"
command = x+a
time = 1

[Command]
name = "dodge"
command = z
time = 1

[Command]
name = "fwd_dodge"
command = /F, x+a
time = 1

[Command]
name = "back_dodge"
command = /B, x+a
time = 1

[Command]
name = "down_dodge"
command = /D, x+a
time = 1

[Command]
name = "fwd_dodge"
command = /F, z
time = 1

[Command]
name = "back_dodge"
command = /B, z
time = 1

[Command]
name = "down_dodge"
command = /D, z
time = 1

[Command]
name = "Am"
command = a+b+c
time = 3

[Command]
name = "Cm"
command = x+y+z
time = 3

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
command = x+y
time = 1

;-| Hold Button |-----------------------------------------------------------

[Command]
name = "hold_a"
command = /a
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
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_a"
command = /$F,a
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

[StateDef -1]
;---------------------------------------------------------------------------
[State -1, l]
type = ChangeState
value = 3300
triggerall = statetype != A
triggerall = ctrl || (movecontact && (hitdefattr = SC,NA,SA))
trigger1 = command = "HM4A"
triggerall=Var(2)=(0,1021)

[State -1, C]
type = ChangeState
value = 3200
triggerall = ctrl || (movecontact && (hitdefattr = SC,NA,SA))
triggerall = statetype != A
triggerall=Var(2)=(0,1021)
trigger1=command="HM2A"
trigger2=command="HM2B"
trigger3=command="HM2C"

[State -1, B]
type = ChangeState
value = 3100
triggerall = ctrl || (movecontact && ((hitdefattr = SC,NA,SA)||(stateno=3203)))
triggerall = statetype != A
triggerall=Var(2)=(0,1021)
trigger1=command="HM1A"
trigger2=command="HM1B"
trigger3=command="HM1C"

[State -1, A]
type = ChangeState
value = 3020
triggerall = ctrl || (movecontact && (hitdefattr = A,NA,SA))
triggerall = statetype = A
triggerall=Var(2)=(0,1021)
trigger1=command="HM3B"
trigger2=command="HM3C"

[State -1, A]
type = ChangeState
value = 3010
triggerall = ctrl || (movecontact && ((hitdefattr = A,NA)||(hitdefattr = A,SA)))
triggerall = statetype = A
triggerall=Var(2)=(0,1021)
trigger1=command="HM3A"

[State -1, C]
type = ChangeState
value = 3210
triggerall = statetype != A
triggerall = ctrl || (movecontact && (hitdefattr = SC,NA) && stateno!=430)
trigger1 = (command = "HM2B") && (power=[2000,3000])
;trigger2 = (command = "HM2C") && (power=[2000,3000))

[State -1, C]
type = ChangeState
value = 3200
triggerall = statetype != A
triggerall = ctrl || (movecontact && (hitdefattr = SC,NA) && stateno!=430)
trigger1 = (command = "HM2A") && (power=[1000,3000])
trigger2 = (command = "HM2B") && (power=[1000,2000))
;trigger3 = (command = "HM2C") && (power=[1000,3000))

[State -1, l]
type = ChangeState
value = 3120
triggerall = statetype != A
triggerall = ctrl || (movecontact && (hitdefattr = SC,NA) && stateno!=430)
trigger1 = (command = "HM1C") && (power=3000)

[State -1, l]
type = ChangeState
value = 3110
triggerall = statetype != A
triggerall = ctrl || (movecontact && (hitdefattr = SC,NA) && stateno!=430)
trigger1 = (command = "HM1B") && (power=[2000,3000])
trigger2 = (command = "HM1C") && (power=[2000,3000))

[State -1, l]
type = ChangeState
value = 3100
triggerall = statetype != A
triggerall = ctrl || (movecontact && (hitdefattr = SC,NA) && stateno!=430)
trigger1 = (command = "HM1A") && (power=[1000,3000])
trigger2 = (command = "HM1B") && (power=[1000,2000))
trigger3 = (command = "HM1C") && (power=[1000,3000))

[State -1, l]
type = ChangeState
value = 3040
triggerall = statetype = A
triggerall = ctrl || (movecontact && (hitdefattr = A,NA) && stateno!=430)
trigger1 = (command = "HM3C") && (power=3000)

[State -1, l]
type = ChangeState
value = 3030
triggerall = statetype = A
triggerall = ctrl || (movecontact && (hitdefattr = A,NA) && stateno!=430)
trigger1 = (command = "HM3B") && (power=[2000,3000])
trigger2 = (command = "HM3C") && (power=[2000,3000))

[State -1, l]
type = ChangeState
value = 3020
triggerall = ctrl || (movecontact && (hitdefattr = A,NA))
triggerall = statetype = A
trigger1 = (command = "HM3B") && (power=[1000,2000))
trigger2 = (command = "HM3C") && (power=[1000,3000))

[State -1, l]
type = ChangeState
value = 3010
triggerall = statetype = A
triggerall = ctrl || (movecontact && (hitdefattr = A,NA))
trigger1 = (command = "HM3C") && (power=[1000,3000])

[State -1, l]
type = ChangeState
value = 3300
triggerall = statetype != A
triggerall = ctrl || (movecontact && (hitdefattr = SC,NA) && stateno!=430)
trigger1 = command = "HM4A"
trigger1 = Power >= 1000

;-------Special-Move--------
;龙卷疾风斩-Light
[State -1, s01]
type = ChangeState
value = 1000
triggerall = statetype != A
triggerall = command = "SM1A"
trigger1 = ctrl
trigger2 = (hitdefattr = SC,NA) && movecontact && stateno!=430
trigger3 = (hitdefattr = SC,SA) && movecontact && Var(2)>0

;龙卷疾风斩-Heavy
[State -1, s02]
type = ChangeState
value = 1010
triggerall = statetype != A
triggerall = command = "SM1B"
trigger1 = ctrl

;悲猿忏-Light
[State -1, s03]
type = ChangeState
value = 1100
triggerall = statetype != A
triggerall = command = "SM2A"
trigger1 = ctrl
trigger2 = (StateNo = 200) && MoveContact
trigger2 = Time> (8 - 4*Var(2)>0)
trigger3 = (StateNo = 210) && MoveContact
trigger3 = Time> (8 - 4*Var(2)>0)
trigger4 = (StateNo = 201) && MoveContact
trigger4 = Time> (11 - 4*Var(2)>0)
trigger5 = (StateNo = 211) && MoveContact
trigger5 = Time> (8 - 4*Var(2)>0)
trigger6 = (StateNo = 220) && MoveContact
trigger6 = Time> (22 - 4*Var(2)>0)
trigger7 = (StateNo = 221) && MoveContact
trigger7 = Time> (19 - 4*Var(2)>0)
trigger8 = (StateNo = 230) && MoveContact
trigger8 = Time> (19 - 4*Var(2)>0)
trigger9 = (StateNo = 400) && MoveContact
trigger9 = Time> (8 - 4*Var(2)>0)
trigger10 = (StateNo = 410) && MoveContact
trigger10 = Time> (8 - 4*Var(2)>0)
trigger11 = (StateNo = 420) && MoveContact
trigger11 = Time> (19 - 4*Var(2)>0)
trigger12 = (StateNo = 300) && MoveContact
trigger12 = Time> (38 - 4*Var(2)>0)
trigger13 = (StateNo = 1000) && MoveContact
trigger13 = Var(2) > 0
trigger14 = (StateNo = 1010) && MoveContact
trigger14 = Var(2) > 0

;悲猿忏-Heavy
[State -1, s04]
type = ChangeState
value = 1110
triggerall = statetype != A
triggerall = command = "SM2B"
trigger1 = ctrl
trigger2 = (StateNo = 200) && MoveContact
trigger2 = Time> (8 - 4*Var(2)>0)
trigger3 = (StateNo = 210) && MoveContact
trigger3 = Time> (8 - 4*Var(2)>0)
trigger4 = (StateNo = 201) && MoveContact
trigger4 = Time> (11 - 4*Var(2)>0)
trigger5 = (StateNo = 211) && MoveContact
trigger5 = Time> (8 - 4*Var(2)>0)
trigger6 = (StateNo = 220) && MoveContact
trigger6 = Time> (22 - 4*Var(2)>0)
trigger7 = (StateNo = 221) && MoveContact
trigger7 = Time> (19 - 4*Var(2)>0)
trigger8 = (StateNo = 230) && MoveContact
trigger8 = Time> (19 - 4*Var(2)>0)
trigger9 = (StateNo = 400) && MoveContact
trigger9 = Time> (8 - 4*Var(2)>0)
trigger10 = (StateNo = 410) && MoveContact
trigger10 = Time> (8 - 4*Var(2)>0)
trigger11 = (StateNo = 420) && MoveContact
trigger11 = Time> (19 - 4*Var(2)>0)
trigger12 = (StateNo = 300) && MoveContact
trigger12 = Time> (38 - 4*Var(2)>0)
trigger13 = (StateNo = 1000) && MoveContact
trigger13 = Var(2) > 0
trigger14 = (StateNo = 1010) && MoveContact
trigger14 = Var(2) > 0

;回转飞猿斩-Light
[State -1, s05]
type = ChangeState
value = 1200
triggerall = statetype != A
triggerall = command = "SM3A"
trigger1 = ctrl
trigger2 = (StateNo = 200) && MoveContact
trigger2 = Time> (8 - 4*Var(2)>0)
trigger3 = (StateNo = 210) && MoveContact
trigger3 = Time> (8 - 4*Var(2)>0)
trigger4 = (StateNo = 201) && MoveContact
trigger4 = Time> (11 - 4*Var(2)>0)
trigger5 = (StateNo = 211) && MoveContact
trigger5 = Time> (8 - 4*Var(2)>0)
trigger6 = (StateNo = 220) && MoveContact
trigger6 = Time> (22 - 4*Var(2)>0)
trigger7 = (StateNo = 221) && MoveContact
trigger7 = Time> (19 - 4*Var(2)>0)
trigger8 = (StateNo = 230) && MoveContact
trigger8 = Time> (19 - 4*Var(2)>0)
trigger9 = (StateNo = 400) && MoveContact
trigger9 = Time> (8 - 4*Var(2)>0)
trigger10 = (StateNo = 410) && MoveContact
trigger10 = Time> (8 - 4*Var(2)>0)
trigger11 = (StateNo = 420) && MoveContact
trigger11 = Time> (19 - 4*Var(2)>0)
trigger12 = (StateNo = 300) && MoveContact
trigger12 = Time> (38 - 4*Var(2)>0)

;回转飞猿斩-Heavy
[State -1, s06]
type = ChangeState
value = 1210
triggerall = statetype != A
triggerall = command = "SM3B"
trigger1 = ctrl
trigger2 = (StateNo = 200) && MoveContact
trigger2 = Time> (8 - 4*Var(2)>0)
trigger3 = (StateNo = 210) && MoveContact
trigger3 = Time> (8 - 4*Var(2)>0)
trigger4 = (StateNo = 201) && MoveContact
trigger4 = Time> (11 - 4*Var(2)>0)
trigger5 = (StateNo = 211) && MoveContact
trigger5 = Time> (8 - 4*Var(2)>0)
trigger6 = (StateNo = 220) && MoveContact
trigger6 = Time> (22 - 4*Var(2)>0)
trigger7 = (StateNo = 221) && MoveContact
trigger7 = Time> (19 - 4*Var(2)>0)
trigger8 = (StateNo = 230) && MoveContact
trigger8 = Time> (19 - 4*Var(2)>0)
trigger9 = (StateNo = 400) && MoveContact
trigger9 = Time> (8 - 4*Var(2)>0)
trigger10 = (StateNo = 410) && MoveContact
trigger10 = Time> (8 - 4*Var(2)>0)
trigger11 = (StateNo = 420) && MoveContact
trigger11 = Time> (19 - 4*Var(2)>0)
trigger12 = (StateNo = 300) && MoveContact
trigger12 = Time> (38 - 4*Var(2)>0)

;飞翔脚-Light
[State -1, s07]
type = ChangeState
value = 1300
triggerall = statetype = A
triggerall = command = "SM4A"
trigger1 = ctrl || ( movecontact && hitdefattr = A,NA )

;飞翔脚-Heavy
[State -1, s08]
type = ChangeState
value = 1310
triggerall = statetype = A
trigger1 = ctrl || ( movecontact && hitdefattr = A,NA )
trigger1 = command = "SM4B"

;疾走飞翔斩-Light
[State -1, s09]
type = ChangeState
value = 1400
triggerall = statetype != A
triggerall = command = "SM5A"
trigger1 = ctrl
trigger2 = (hitdefattr = SC,NA) && movecontact && stateno!=430

;疾走飞翔斩-Heavy
[State -1, s10]
type = ChangeState
value = 1410
triggerall = statetype != A
triggerall = command = "SM5B"
trigger1 = ctrl
trigger2 = (hitdefattr = SC,NA) && movecontact && stateno!=430

;旋风飞猿刺突-Light
[State -1, s11]
type = ChangeState
value = 1500
triggerall = statetype != A
triggerall = command = "SM6A"
trigger1 = ctrl
trigger2 = (hitdefattr = SC,NA) && movecontact && stateno!=430

;旋风飞猿刺突-Heavy
[State -1, s12]
type = ChangeState
value = 1510
triggerall = statetype != A
triggerall = command = "SM6B"
trigger1 = ctrl
trigger2 = (hitdefattr = SC,NA) && movecontact && stateno!=430

;飞翔空裂斩
[State -1, s13]
type = ChangeState
value = 1600
triggerall = statetype != A
triggerall = ctrl||((hitdefattr = SC,NA)&&movecontact)
;trigger1 = command = "test"
trigger1 = command = "SM7A"
trigger2 = command = "SM7B"

;方向转换
[State -1, 1700]
type = ChangeState
value = 1700
triggerall = statetype = A
triggerall = (command = "x")||(command = "y")
triggerall = (command = "holdup")||(command = "holddown")||(command = "holdfwd")||(command = "holdback")
trigger1 = ( StateNo=1610 || StateNo=1630 || StateNo=1645 || StateNo=1501 || StateNo=1511 ) && Time > 10
trigger2 = (StateNo = 1700) && ( PrevStateNo != 1700) && Time > 18

;-------Kof-Special---------
;三角跳
[State -1]
type = ChangeState
value = 2040
triggerall = command = "holdfwd" && stateno != 2040 && ctrl = 1
triggerall = (anim = 42 || anim = 43) || (statetype=S && screenpos X < 10)
trigger1 = Pos y < -40 && screenpos X < 30 && facing = 1 || Pos y < -40 && screenpos X > 290 && facing = -1

;三角跳
[State -1]
type = ChangeState
value = 2041
triggerall = command = "holdback" && stateno != 2041 && ctrl = 1
triggerall = anim = 42 || anim = 43
trigger1 = Pos y < 30 && screenpos X < 30 && facing = -1 || Pos y < 30 && screenpos X > 290 && facing = 1

; Guard reversal
[State -1]
type = ChangeState
value = 243
triggerall = command = "knockdown"
triggerall = power >= 1000
trigger1 = stateno >= 150
trigger1 = stateno <= 153

; Guard reversal
[State -1]
type = ChangeState
value = 243
triggerall = command = "knockdown"
triggerall = Var(2)>0
trigger1 = stateno >= 150
trigger1 = stateno <= 153

; Guard cancel roll (backwards)
[State -1]
type = ChangeState
value = 256
triggerall = command = "back_dodge"
triggerall = power >= 1000
trigger1 = stateno >= 150
trigger1 = stateno <= 153

; Guard cancel roll (forward)
[State -1]
type = ChangeState
value = 255
triggerall = power >= 1000
triggerall = command = "dodge"
trigger1 = stateno >= 150
trigger1 = stateno <= 153

; Guard cancel roll (backwards)
[State -1]
type = ChangeState
value = 256
triggerall = Var(2)>0
triggerall = command = "back_dodge"
trigger1 = stateno >= 150
trigger1 = stateno <= 153

; Guard cancel roll (forward)
[State -1]
type = ChangeState
value = 255
triggerall = Var(2)>0
triggerall = command = "dodge"
trigger1 = stateno >= 150
trigger1 = stateno <= 153

; HopReverse
[State -1]
type = ChangeState
value = 257
triggerall = stateno != 257
trigger1 = statetype = C
triggerall = ctrl = 1
trigger1 = command = "down_dodge"

;PowerUpAm
[State -1]
type = ChangeState
value = 270
triggerall = command = "Am"
trigger1 = Power = 3000
trigger1=var(2)=0
trigger1 = statetype = S
trigger1 = ctrl = 1

;PowerUpCm
[State -1]
type = ChangeState
value = 275
triggerall = command = "Cm"
trigger1 = Power = 3000
trigger1=var(2)=0
trigger1 = statetype = S
trigger1 = ctrl = 1

;Dodge Fwd
[State -1]
type = ChangeState
value = 253
triggerall = command = "fwd_dodge"
triggerall = stateno != 253
trigger1 = statetype != A
trigger1 = (ctrl = 1)||((Var(2)>0)&&(hitdefattr = SC,NA)&&(movecontact = 1)&&(Time>13))

;Dodge Back
[State -1]
type = ChangeState
value = 254
triggerall = command = "back_dodge"
triggerall = stateno != 254
trigger1 = statetype != A
trigger1 = ctrl

;Dodge AB
[State -1]
type = ChangeState
value = 250
triggerall = command = "dodge"
triggerall = stateno != 250
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1,7]
type=Helper
triggerall=StateNo=812
trigger1=Time>=26
trigger1=NumHelper(4000)=0
trigger1=Command="Helper"
trigger1=Power>=1000
trigger1=Var(31)>0
helpertype=normal
name="Cool Choi"
ID=4000
postype=p2
stateno=4700
keyctrl=0
ownpal=1
pos=220,-ceil(Target,Pos Y)-200
facing=-1

;Helper
[State -1]
type = ChangeState
value = 280+Var(17)/10
triggerall = command = "Helper"
triggerall = Var(31)>0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger1 = NumHelper(4000)=0

[State -1];Active
type=Helper
triggerall=Var(17)=0
triggerall=NumHelper(4000)=0
triggerall=MoveType!=H
triggerall=Roundstate=2
triggerall=Var(31)>0
triggerall=command="Helper"
trigger1=Stateno<2999
trigger1=StateNo!=[130,160)
trigger1=StateNo!=[810,820)
trigger2=Anim=[5300,5400)
trigger2=CanRecover
helpertype=normal
name="Helper Choi"
ID=4000
postype=p1
stateno=4280
keyctrl=0
ownpal=1
pos=-140,-70-ceil(Pos Y)

[State -1];Active
type=Helper
triggerall=Var(17)=10
triggerall=NumHelper(4000)=0
triggerall=MoveType!=H
triggerall=Roundstate=2
triggerall=Var(31)>0
triggerall=command="Helper"
trigger1=Stateno<2999
trigger1=StateNo!=[130,160)
trigger1=StateNo!=[810,820)
trigger2=Anim=[5300,5400)
trigger2=CanRecover
name="Chang Koehan"
ID=4000
postype=back
stateno=4600
keyctrl=0
ownpal=1
pos=-30,0

[State -1];Active
type=Helper
triggerall=Var(17)=20
triggerall=NumHelper(4000)=0
triggerall=MoveType!=H
triggerall=Roundstate=2
triggerall=Var(31)>0
triggerall=command="Helper"
trigger1=Stateno<2999
trigger1=StateNo!=[130,160)
trigger1=StateNo!=[810,820)
trigger2=Anim=[5300,5400)
trigger2=CanRecover
helpertype=normal
name="Cool Choi"
ID=4000
postype=back
stateno=4500
keyctrl=0
ownpal=1
pos=-30,0

;Taunt-2
[State -1]
type = ChangeState
value = 196
triggerall = command = "start"
triggerall = stateno != 195
triggerall = statetype != A
triggerall = ctrl = 1
trigger1 = (Power < 1000)&&(Var(2)=0)
trigger2 = Var(31) >= Roundno+2
trigger3 = command = "holddown"

;Taunt
[State -1]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = stateno != 195
triggerall = statetype = S
triggerall = ctrl = 1
trigger1 = (Power >= 1000)&&(Var(2)=0)
trigger2 = Var(2) != 0

;Power charge
[State -1]
type = ChangeState
value = 260
trigger1 = command = "charge"
trigger1 = Var(2) = 0
trigger1 = power < 3000
trigger1 = statetype != A
trigger1 = ctrl = 1

;------------------------------
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

;Jump_KnockDown
[State -1]
type = ChangeState
value = 640
triggerall = command = "knockdown"
trigger1 = statetype = A
trigger1 = ctrl = 1

;Stand_KnockDown
[State -1]
type = ChangeState
value = 240
triggerall = command = "knockdown"
trigger1 = statetype != C
trigger1 = ctrl = 1

;Jump_A
[State -1]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1

;Jump_X
[State -1]
type = ChangeState
value = 610
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1

;Jump_B_1
[State -1]
type = ChangeState
value = 621
triggerall = command = "b"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = Vel X != 0
trigger2 = Anim = 49

;Jump_B
[State -1]
type = ChangeState
value = 620
triggerall = command = "b"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = Vel X = 0

;Jump_Y_1
[State -1]
type = ChangeState
value = 631
triggerall = command = "y"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = Vel X != 0
trigger2 = Anim = 49

;Jump_Y
[State -1]
type = ChangeState
value = 630
triggerall = command = "y"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = Vel X = 0

;Crouch_A
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = (StateNo = 400) && MoveContact
trigger2 = Time> 8
trigger3 = (StateNo = 410) && MoveContact
trigger3 = Time> 8

;Crouch_X
[State -1]
type = ChangeState
value = 410
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = (StateNo = 410) && MoveContact
trigger2 = Time> 8

;Crouch_B
[State -1]
type = ChangeState
value = 420
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;Crouch_Y
[State -1]
type = ChangeState
value = 430
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;Stand_Throw (close dir+y)
[State -1]
type = ChangeState
value = 810
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = p2bodydist X < 12
trigger1 = command = "fwd_y"
trigger1 = stateno != 100
trigger2 = command = "back_y"
triggerall = p2statetype != A
triggerall = p2movetype != H

;Stand_Throw (close dir+b)
[State -1]
type = ChangeState
value = 800
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = p2bodydist X < 12
trigger1 = command = "fwd_b"
trigger1 = stateno != 100
trigger2 = command = "back_b"
triggerall = p2statetype != A
triggerall = p2movetype != H

;二段击
[State -1]
type = ChangeState
value = 320
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = command = "holdfwd"
trigger1 = ctrl = 1
trigger2 = (StateNo = 220) && MoveContact
trigger2 = Time> (22 - 4*Var(2)>0)
trigger3 = (StateNo = 221) && MoveContact
trigger3 = Time> (19 - 4*Var(2)>0)
trigger4 = (StateNo = 230) && MoveContact
trigger4 = Time> (19 - 4*Var(2)>0)
trigger5 = (StateNo = 420) && MoveContact
trigger5 = Time> (19 - 4*Var(2)>0)
trigger6 = (StateNo = 300) && MoveContact
trigger6 = Time> (38 - 4*Var(2)>0)

;骸突
[State -1]
type = ChangeState
value = 305
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = command = "holdback"
trigger1 = ctrl = 1
trigger2 = (StateNo = 220) && MoveContact
trigger2 = Time> (22 - 4*Var(2)>0)
trigger3 = (StateNo = 221) && MoveContact
trigger3 = Time> (19 - 4*Var(2)>0)
trigger4 = (StateNo = 230) && MoveContact
trigger4 = Time> (19 - 4*Var(2)>0)
trigger5 = (StateNo = 420) && MoveContact
trigger5 = Time> (19 - 4*Var(2)>0)

;骸突
[State -1]
type = ChangeState
value = 300
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = command = "holdfwd"
trigger1 = ctrl = 1
trigger2 = (StateNo = 220) && MoveContact
trigger2 = Time> (22 - 4*Var(2)>0)
trigger3 = (StateNo = 221) && MoveContact
trigger3 = Time> (19 - 4*Var(2)>0)
trigger4 = (StateNo = 230) && MoveContact
trigger4 = Time> (19 - 4*Var(2)>0)
trigger5 = (StateNo = 420) && MoveContact
trigger5 = Time> (19 - 4*Var(2)>0)

;通魔蹴
[State -1]
type = ChangeState
value = 310
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = command = "holdfwd"
trigger1 = ctrl = 1
trigger2 = (StateNo = 220) && MoveContact
trigger2 = Time> (22 - 4*Var(2)>0)
trigger3 = (StateNo = 221) && MoveContact
trigger3 = Time> (19 - 4*Var(2)>0)
trigger4 = (StateNo = 230) && MoveContact
trigger4 = Time> (19 - 4*Var(2)>0)
trigger5 = (StateNo = 420) && MoveContact
trigger5 = Time> (19 - 4*Var(2)>0)
trigger6 = (StateNo = 300) && MoveContact
trigger6 = Time> (38 - 4*Var(2)>0)

;Stand_A_Close
[State -1]
type = ChangeState
value = 201
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 12
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = (StateNo = 220) && MoveContact
trigger2 = Time> 18
trigger3 = (StateNo = 221) && MoveContact
trigger3 = Time> 15
trigger4 = (StateNo = 230) && MoveContact
trigger4 = Time> 15
trigger5 = (StateNo = 420) && MoveContact
trigger5 = Time> 15
trigger6 = (StateNo = 300) && MoveContact
trigger6 = Time> 34

;---------------------------------------------------------------------------
;Stand_X_Close
[State -1]
type = ChangeState
value = 211
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 10
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = (StateNo = 220) && MoveContact
trigger2 = Time> 18
trigger3 = (StateNo = 221) && MoveContact
trigger3 = Time> 15
trigger4 = (StateNo = 230) && MoveContact
trigger4 = Time> 15
trigger5 = (StateNo = 420) && MoveContact
trigger5 = Time> 15
trigger6 = (StateNo = 300) && MoveContact
trigger6 = Time> 34

;Stand_A
[State -1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = (StateNo = 220) && MoveContact
trigger2 = Time> 18
trigger3 = (StateNo = 221) && MoveContact
trigger3 = Time> 15
trigger4 = (StateNo = 230) && MoveContact
trigger4 = Time> 15
trigger5 = (StateNo = 420) && MoveContact
trigger5 = Time> 15
trigger6 = (StateNo = 300) && MoveContact
trigger6 = Time> 34
trigger7 = (StateNo = 200) && MoveContact
trigger7 = Time> 8

;---------------------------------------------------------------------------
;Stand_X
[State -1]
type = ChangeState
value = 210
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = (StateNo = 220) && MoveContact
trigger2 = Time> 18
trigger3 = (StateNo = 221) && MoveContact
trigger3 = Time> 15
trigger4 = (StateNo = 230) && MoveContact
trigger4 = Time> 15
trigger5 = (StateNo = 420) && MoveContact
trigger5 = Time> 15
trigger6 = (StateNo = 300) && MoveContact
trigger6 = Time> 34
trigger7 = (StateNo = 210) && MoveContact
trigger7 = Time> 8

;Stand_B_Close
[State -1]
type = ChangeState
value = 221
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 12
trigger1 = statetype = S
trigger1 = ctrl = 1

;Stand_B
[State -1]
type = ChangeState
value = 220
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;Stand_Y
[State -1]
type = ChangeState
value = 230
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;Var(6)

;====----AI区----====
[State -1, AI start]
type = Varset
triggerall = RoundState = 2
triggerall = var(10) != 1
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
var(10) = 1

[State -1, Ai off]
type = VarSet
trigger1 = RoundState = 3
var(10) = 0

;靠近
[State -1]
type = Null;ChangeState
value = 100
triggerall = P2bodydist X >= 60
triggerall = statetype != A
triggerall = var(10) = 1
triggerall = ctrl
trigger1 = stateno != 20
trigger2 = stateno != 100

;站立防御
[State -1]
type = ChangeState
value = 130
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = random <= 700
triggerall = statetype != A
triggerall = var(10) = 1
triggerall = ctrl
trigger1 = stateno != [120,160]
trigger1 = Var(2) < 2000

;蹲态防御
[State -1]
type = ChangeState
value = 131
triggerall = P2movetype = A
triggerall = P2bodydist X <= 40
triggerall = P2life != 0
triggerall = statetype != A
triggerall = random <= 700
triggerall = var(10) = 1
triggerall = ctrl
triggerall = p2statetype = C
trigger1 = stateno != [120,160]
trigger1 = Var(2) < 2000

;空中防御
[State -1]
type = ChangeState
value = 132
triggerall = P2movetype = A
triggerall = P2bodydist X <= 40
triggerall = P2life != 0
triggerall = statetype = A
triggerall = random <= life
triggerall = var(10) = 1
triggerall = ctrl
trigger1 = stateno != [120,160]

;2211
[State -1]
type = ChangeState
value = 211
triggerall = P2movetype = A
triggerall = P2bodydist X <= 10
triggerall = statetype = A
triggerall = random <= 300
triggerall = var(10)
triggerall = ctrl
trigger1 = EnemyNear,HitDefAttr=SCA,AT

[State -1,投]
type = ChangeState
value = 810
triggerall = P2bodydist X < 12
triggerall = random <= 200
triggerall = statetype = S
triggerall = var(10) = 1
triggerall = ctrl
trigger1 = P2statetype != A
trigger1 = stateno != 100
trigger1 = p2movetype != H

[State -1]
type = ChangeState
value = 250
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = random <= 400
triggerall = statetype != A
triggerall = var(10) = 1
triggerall = ctrl
trigger1 = p2statetype = S
trigger1 = Time < 14

[State -1]
type = ChangeState
value = 253
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = random <= 400
triggerall = statetype != A
triggerall = var(10)
triggerall = ctrl
trigger1 = P2StateType = S
trigger1 = EnemyNear,Vel X>6
trigger1 = FrontEdgeDist > 80

; Step back when opponent attack
[State -1]
type = ChangeState
value = 105
triggerall = var(10) = 1;only AI can access
triggerall = P2bodydist X <= 40;access only when near
triggerall = random <= 80
triggerall = statetype = S
triggerall = backedgedist >= 20
triggerall = ctrl
trigger1 = p2movetype = A;access only when opponent attack
trigger1 = PrevStateNo!=106

[State -1,扫]
type = ChangeState
value = 430
triggerall = P2bodydist X <= 40
triggerall = random >= Life - 800 
triggerall = statetype != A
triggerall = var(10) = 1
triggerall = ctrl
triggerall = p2statetype = S
trigger1 = P2StateNo = 12

;启动Crouch_X
[State -1]
type = ChangeState
value = 410
triggerall = Random <= 180
triggerall = var(10) = 1
triggerall = P2bodydist X <= 20
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger1 = P2statetype = S

;启动Stand_A_Close
[State -1]
type = ChangeState
value = 201
triggerall = Random <= 180
triggerall = var(10) = 1
triggerall = P2bodydist X <= 12
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = P2statetype != A

;Air Knock
[State -1]
type = ChangeState
value = 640
triggerall = Random <= 200
triggerall = var(10)
triggerall = Ctrl
trigger1 = statetype = A
trigger1 = P2statetype = A
trigger1 = P2BodyDist Y=[-40,20]
trigger1 = P2BodyDist X=[0,40]

;Air Kick
[State -1]
type = ChangeState
value = 1300
triggerall = Random <= 180
triggerall = var(10)
triggerall = Ctrl
trigger1 = statetype = A
trigger1 = P2statetype != A
trigger1 = P2BodyDist Y=[-60,-20]
trigger1 = P2BodyDist X=[20,60]
trigger1 = abs(EnemyNear,Vel X)<3

;聚气
[State -1]
type = ChangeState
value = 260
triggerall = Random <= 600
triggerall = P2bodydist X >= 50
triggerall = var(10) = 1
trigger1 = MatchNo > 1
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = P2statetype = L

;爆气
[State -1]
type = ChangeState
value = 270+(Random>500)*5
triggerall = Random <= 180
triggerall = var(10) = 1
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = Power = 3000
trigger1 = var(2) = 0

;龙卷疾风斩-Light
[State -1, s03]
type = ChangeState
value = 1000
triggerall = var(10) = 1
triggerall = statetype != A
triggerall = ctrl
triggerall = random <= 180
trigger1 = P2bodydist X = [-15-Enemy,Vel X,15-Enemy,Vel X]
trigger1 = P2statetype = A
trigger1 = P2bodydist Y=[-85,-10]
trigger1 = Enemy,Vel Y>-1.5
trigger1 = Enemy,Vel X<5

;龙卷疾风斩-Heavy
[State -1, s03]
type = ChangeState
value = 1010
triggerall = var(10) = 1
triggerall = statetype != A
triggerall = ctrl
triggerall = random <= 180
trigger1 = P2bodydist X = [0-Enemy,Vel X,50-Enemy,Vel X]
trigger1 = P2statetype = A
trigger1 = P2bodydist Y=[-100,-10]
trigger1 = Enemy,Vel Y>-1.5
trigger1 = Enemy,Vel X=[4,10]

;悲猿忏-Light
[State -1, s03]
type = ChangeState
value = 1100
triggerall = var(10) = 1
triggerall = statetype != A
triggerall = ctrl
triggerall = random <= 180
trigger1 = P2bodydist X = [10,50]
trigger1 = P2statetype = A
trigger1 = P2bodydist Y=[-35,-17]
trigger1 = Enemy,Vel Y<0

;悲猿忏-Heavy
[State -1, s03]
type = ChangeState
value = 1110
triggerall = var(10) = 1
triggerall = ctrl
triggerall = P2statetype = S
triggerall = random <= 180
triggerall = P2bodydist X <= 30
triggerall = P2StateNo < 1000
trigger1 = statetype != A
trigger1 = P2movetype = A
trigger1 = Enemy,Time<6
trigger2 = P2statetype = A
trigger2 = P2movetype = A
trigger2 = P2bodydist Y = [-100,-22]

; AI run
[State -1]
type = ChangeState
value = 9001   ; AI run temp state
triggerall = (var(10)) && (ctrl) && (statetype != A)
triggerall = StateNo != 100 || StateNo != 9001
triggerall = Anim != 100 && Anim != 5 && Anim != [20,22]
trigger1 = p2bodydist x > 115 
trigger1 = StateNo = 0
trigger1 = p2movetype = I
trigger2 = P2StateNo > 5000
trigger2 = Random <= 180
trigger2 = P2bodyDist X != [18,45]

; AI walk
[state -1]
type = ChangeState
value = 9000 ; AI walk loop state
trigger1 = StateNo != 20 || StateNo != 9000
triggerall = (var(10)) && (ctrl) && (statetype != A)
trigger1 = P2bodyDist X != [18,45]
trigger1 = P2movetype != A
trigger1 = Anim != 5
trigger1 = StateNo = 0
trigger1 = Pos Y = 0

; C-B
[state -1]
type = ChangeState
value = 420
triggerall = var(10)
trigger1 = P2bodyDist X = [0,50]
trigger1 = StateNo = 52
trigger1 = PrevStateNo = 621
trigger1 = P2StateNo=[5000,5300)
trigger1 = AnimTime = 0
trigger1 = Random < 700

; AI Jump-1
[state -1]
type = ChangeState
value = 9002
triggerall = var(10)
trigger1 = P2bodyDist X = [5,50]
trigger1 = StateNo = 52
trigger1 = PrevStateNo = 621
trigger1 = P2StateNo=[5000,5300)
trigger1 = AnimTime = 0
trigger1 = Random < 600

; AI Jump-2
[state -1]
type = ChangeState
value = 9004
triggerall = (var(10)) && (ctrl) && (statetype != A)
trigger1 = P2bodyDist X = [20,50]
trigger1 = P2statetype != A
trigger1 = P2movetype != A
trigger1 = Random <= 180

; AI Jump-3
[state -1]
type = ChangeState
value = 9005
triggerall = (var(10)) && (ctrl) && (statetype != A)
trigger1 = P2bodyDist X = [5,30]
trigger1 = P2statetype != A
trigger1 = P2movetype != A
trigger1 = Random <= 180

; AI Jump-3
[state -1]
type = ChangeState
value = 9007
triggerall = (var(10)) && (ctrl) && (statetype != A)
trigger1 = P2bodyDist X = [50,90]
trigger1 = P2statetype != A
trigger1 = P2movetype != A
trigger1 = Random <= 180

; custom AI walk state
[Statedef 9000]
type    = S
physics = S
sprpriority = 0

;fwd
[State 9000, 1]
type = VelSet
trigger1 = P2BodyDist X >= 48
trigger1 = FrontEdgeDist >=50 
x = const(velocity.walk.fwd.x)

;bak
[State 9000, 2]
type = VelSet
trigger1 = P2BodyDist X < 20
trigger1 = BackEdgeDist >= 45
;trigger2 = P2BodyDist X < 28 && P2Statetype = L
x = const(velocity.walk.back.x)

[State 9000, 3]
type = ChangeAnim
triggerall = vel x > 0
trigger1 = Anim != 20 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0
value = 20

[State 9000, 4]
type = ChangeAnim
triggerall = vel x < 0
trigger1 = Anim != 21 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0
value = 21

; go back to neutral state
[State 9000, Ai end walk]
type = ChangeState
triggerall = stateno != 0
trigger1 = P2BodyDist X > 235
trigger1 = P2BodyDist X < 15
trigger2 = P2MoveType = A
trigger2 = Vel X <= 0
trigger3 = RoundState = 3
trigger4 = Vel X = 0
trigger4 = Anim != 0
value = 0

;============================
;  custom AI run state

[Statedef 9001]
type    = S
physics = N
anim = 100
velset = const(velocity.run.fwd.x)+(Var(2)>0)*1.5
sprpriority = 1

[State 9001, 2]
type = AssertSpecial
trigger1 = 1
flag = nowalk

[State 9001, 3] ;Prevent from turning
type = AssertSpecial
trigger1 = 1
flag = NoAutoTurn

; return to neutral state
[State 9001, 2]
type = ChangeState
triggerall = time >= 12
trigger1 = p2movetype = A
trigger1 = p2bodydist X < 60
trigger2 = p2bodydist X < 70
value = 0

[State 100,2]
type=PlaySnd
trigger1=TimeMod=80,0
value=S100,15

[State 100,2]
type=PlaySnd
trigger1=TimeMod=80,20
value=S100,16

[State 100,2]
type=PlaySnd
trigger1=TimeMod=80,40
value=S100,17

[State 100,2]
type=PlaySnd
trigger1=TimeMod=80,60
value=S100,18

;AI用跳-普通前跳
[Statedef 9002]
type=S
physics=S
anim=40
ctrl=0

[State 9002,普通跳声音]
type=PlaySnd
trigger1=Time=0
value=100,1

[State 9002,设定速度方向]
type=VelSet
trigger1=AnimTime=0
x=0
y=const(velocity.jump.y)

[State 9002,转向跳跃处理]
type=ChangeState 
trigger1=AnimTime=0
value=9003
ctrl=1

; Jump Up
[Statedef 9003]
type    = A
physics = A

[State 9003, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 9003, 2]
type = ChangeAnim
trigger1 = Time = 0
value = ifelse((vel x)=0, 41, ifelse((vel x)>0, 42, 43))

[State 9003, 3]
type=ChangeState
value=620
trigger1=Vel X=0
trigger1=Vel Y>=0
trigger1=P2MoveType!=A
trigger1=P2StateType!=A
trigger1=Pos Y=(-60,0)

[State 9003, 3]
type=ChangeState
value=621
trigger1=Vel X>0
trigger1=Vel Y>=0
trigger1=P2MoveType!=A
trigger1=P2StateType!=A
trigger1=Pos Y=(-120,-60)

[State 9003, 3]
type = ChangeAnim
trigger1 = Vel y > -2
trigger1 = SelfAnimExist(anim + 3)
persistent = 0
value = Anim + 3

;AI用跳-普通上跳
[Statedef 9004]
type=S
physics=S
anim=40
ctrl=0

[State 9004,普通跳声音]
type=PlaySnd
trigger1=Time=0
value=100,1

[State 9004,设定速度方向]
type=VelSet
trigger1=AnimTime=0
x=const(velocity.jump.fwd.x)
y=const(velocity.jump.y)

[State 9004,转向跳跃处理]
type=ChangeState 
trigger1=AnimTime=0
value=9003
ctrl=1

;AI用跳-前小跳
[Statedef 9005]
type=S
physics=S
anim=40
ctrl=0

[State 9005,跳声音]
type=PlaySnd
trigger1=Time=0
value=100,0

[State 9005,转向跳跃处理]
type=ChangeState 
trigger1=AnimTime=0
value=9006
ctrl=1

[Statedef 9006]
type    = A
physics = A
anim=49

[State 9003, 3]
type=ChangeState
value=631
trigger1=P2MoveType!=A
trigger1=P2StateType!=A
trigger1=Pos Y=(-120,-60)

[State 9006, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 9006,设定速度方向]
type=VelSet
trigger1=Time=0
x=2.5
y=-10.5

;AI用跳-前中跳
[Statedef 9007]
type=S
physics=S
anim=40
ctrl=0

[State 40,残影]
type=Afterimage
trigger1=Time=0
time=17
length=9
PalBright=0,0,0
PalContrast=128,128,128
PalAdd=0,0,0
PalMul=1,1,1
FrameGap=4
Trans=Add1

[State 9007,跳声音]
type=PlaySnd
trigger1=Time=0
value=100,2

[State 9007,转向跳跃处理]
type=ChangeState 
trigger1=AnimTime=0
value=9008
ctrl=1

[Statedef 9008]
type    = A
physics = A
anim=49

[State 9008, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 9008,设定速度方向]
type=VelSet
trigger1=Time=0
x=5
y=-10.5

;AI用跳-后大跳
[Statedef 9009]
type=S
physics=S
anim=40
ctrl=0

[State 9009,残影]
type=Afterimage
trigger1=Time=0
time=17
length=9
PalBright=0,0,0
PalContrast=128,128,128
PalAdd=0,0,0
PalMul=1,1,1
FrameGap=4
Trans=Add1

[State 9009,跳声音]
type=PlaySnd
trigger1=Time=0
value=100,2

[State 9009,转向跳跃处理]
type=ChangeState 
trigger1=AnimTime=0
value=9010
ctrl=1

[Statedef 9010]
type = A
physics = A

[State 9010, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 9010,设定速度方向]
type=VelSet
trigger1=Time=0
x=4.5
y=-14.1

