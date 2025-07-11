;==============================================================================
;-| ボタン配置 |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 標準化 |-------------------------------------------------------
[Defaults]
command.time = 16
command.buffer.time = 1
;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "鉄球大暴走"
command = ~D, DF, F, DF, D, DB, B, y
time = 32

[Command]
name = "逆鉄球大暴走"
command = ~D, DB, B, DB, D, DF, F, y
time = 32

[Command]
name = "鉄球大粉砕"
command = ~D, DF, F, D, DF, F, x+y
time = 32

[Command]
name = "逆鉄球大粉砕"
command = ~D, DB, B, D, DB, B, x+y
time = 32

[Command]
name = "鉄球大兆弾"
command = ~D, DB, B, F, a+y
time = 32

[Command]
name = "逆鉄球大兆弾"
command = ~D, DF, F, B, a+y
time = 32

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱大破壊投げ"
command = ~F, D, B, F, x
time = 24

[Command]
name = "強大破壊投げ"
command = ~F, D, B, F, y
time = 24

[Command]
name = "逆弱大破壊投げ"
command = ~B, D, F, B, x
time = 24

[Command]
name = "逆強大破壊投げ"
command = ~B, D, F, B, y
time = 24

[Command]
name = "強鉄球ビジョン"
command = ~B, D, DB , b

[Command]
name = "弱鉄球ビジョン"
command = ~B, D, DB, a

[Command]
name = "逆強鉄球ビジョン"
command = ~F, D, DF , b

[Command]
name = "逆弱鉄球ビジョン"
command = ~F, D, DF , a

[Command]
name = "弱鉄球粉砕撃"
command = ~35$B, F, x

[Command]
name = "強鉄球粉砕撃"
command = ~35$B, F, y

[Command]
name = "弱鉄球兆弾撃"
command = ~35$B, F, a

[Command]
name = "強鉄球兆弾撃"
command = ~35$B, F, b

[Command]
name = "弱鉄球飛燕斬"
command = ~35$D, $U, a

[Command]
name = "強鉄球飛燕斬"
command = ~35$D, $U, b

[Command]
name = "強覇気脚"
command = ~D, D, b

[Command]
name = "弱覇気脚"
command = ~D, D, a

[Command]
name = "弱鉄球大回転"
command = ~x, x, x, x
time = 20

[Command]
name = "強鉄球大回転"
command = ~y, y, y, y
time = 20

[Command]
name = "jump"    
command = ~$D,$U
time = 8

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "緊急停止"
command = x+y+a+b
time = 1

[Command]
name = "CD"
command = y+b
time = 1

[Command]
name = "CD"
command = c
time = 1

[Command]
name = "AB"
command = x+a
time = 1

[Command]
name = "AB"
command = z
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
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

;------------------------------------------------------------------------------
;-| ボタン押しっぱなし |-----------------------------------------------------
[Command]
name = "hold_c"
command = /c

[Command]
name = "hold_a"
command = /a

[Command]
name = "hold_b"
command = /b

[Command]
name = "hold_x"
command = /x

[Command]
name = "hold_y"
command = /y

;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;Common1.cnsで使用されている
command = /$F
time = 1

[Command]
name = "holdback"  ;Common1.cns
command = /$B
time = 1

[Command]
name = "holdup"    ;Common1.cns
command = /$U
time = 1

[Command]
name = "holddown"  ;Common1.cns
command = /$D
time = 1
;------------------------------------------------------------------------------
[Statedef -1]
;==============================================================================
超必殺技
;==============================================================================
[State -1,鉄球大暴走]
type = VarSet
value = 3000
triggerall = Var(4) = 0
triggerall = Var(11) || (100*life/const(data.life)) <= 25
trigger1 = command = "鉄球大暴走"
trigger1 = Var(8) = 0
trigger2 = command = "逆鉄球大暴走"
trigger2 = Var(8) = 1
v = 4

[State -1,鉄球大粉砕]
type = VarSet
value = 3100
triggerall = PalNo = [7,12]
triggerall = Var(4) = 0
triggerall = Var(11) || (100*life/const(data.life)) <= 25
trigger1 = command = "鉄球大粉砕"
trigger1 = Var(8) = 0
trigger2 = command = "逆鉄球大粉砕"
trigger2 = Var(8) = 1
v = 4

[State -1,鉄球大兆弾]
type = VarSet
value = 3500
triggerall = PalNo = [7,12]
triggerall = Var(4) = 0
triggerall = Var(11) || (100*life/const(data.life)) <= 25
trigger1 = command = "鉄球大兆弾"
trigger1 = Var(8) = 0
trigger2 = command = "逆鉄球大兆弾"
trigger2 = Var(8) = 1
v = 4
;===========================================================================
;必殺技
;===========================================================================
[State -1,弱大破壊投げ]
type = VarSet
value = 1600
triggerall = PalNo = [7,12]
triggerall = Var(4) = 0
trigger1 = command = "弱大破壊投げ"
trigger1 = Var(8) = 0
trigger2 = command = "逆弱大破壊投げ"
trigger2 = Var(8) = 1
v = 4

[State -1,強大破壊投げ]
type = VarSet
value = 1601
triggerall = PalNo = [7,12]
triggerall = Var(4) = 0
trigger1 = command = "強大破壊投げ"
trigger1 = Var(8) = 0
trigger2 = command = "逆強大破壊投げ"
trigger2 = Var(8) = 1
v = 4

[State -1,大破壊投げ]
type = VarSet
value = 1605
triggerall = PalNo = [7,12]
triggerall = Var(4) = [1600,1601]
trigger1 = StateNo = 200 && Movecontact
trigger2 = StateNo = 240 && Movecontact
trigger3 = StateNo = 250 && Movecontact
trigger4 = StateNo = 400 && Movecontact
trigger5 = StateNo = 430 && Movecontact
trigger6 = StateNo = 440 && Movecontact
trigger7 = StateNo = 721 && Movecontact
v = 4

[State -1,弱鉄球粉砕撃]
type = VarSet
value = 1100
triggerall = Var(4) = 0
trigger1 = command = "弱鉄球粉砕撃"
v = 4

[State -1,強鉄球粉砕撃]
type = VarSet
value = 1150
triggerall = Var(4) = 0
trigger1 = command = "強鉄球粉砕撃"
v = 4
;------------------------------------------------------------------------------
[State -1,弱鉄球兆弾撃]
type = VarSet
value = 1400
triggerall = PalNo = [7,12]
triggerall = Var(4) = 0
trigger1 = command = "弱鉄球兆弾撃"
v = 4

[State -1,強鉄球兆弾撃]
type = VarSet
value = 1450
triggerall = PalNo = [7,12]
triggerall = Var(4) = 0
trigger1 = command = "強鉄球兆弾撃"
v = 4
;------------------------------------------------------------------------------
[State -1,弱鉄球ビジョン]
type = VarSet
value = 1500
triggerall = PalNo = [7,12]
triggerall = Var(4) = 0
trigger1 = command = "弱鉄球ビジョン"
trigger1 = Var(8) = 0
trigger2 = command = "逆弱鉄球ビジョン"
trigger2 = Var(8) = 1
v = 4

[State -1,強鉄球ビジョン]
type = VarSet
value = 1550
triggerall = PalNo = [7,12]
triggerall = Var(4) = 0
trigger1 = command = "強鉄球ビジョン"
trigger1 = Var(8) = 0
trigger2 = command = "逆強鉄球ビジョン"
trigger2 = Var(8) = 1
v = 4
;------------------------------------------------------------------------------
[State -1,弱鉄球飛燕斬]
type = VarSet
value = 1200
triggerall = Var(4) = 0
trigger1 = command = "弱鉄球飛燕斬"
v = 4

[State -1,強鉄球飛燕斬]
type = VarSet
value = 1250
triggerall = Var(4) = 0
trigger1 = command = "強鉄球飛燕斬"
v = 4
;------------------------------------------------------------------------------
[State -1,弱覇気脚]
type = VarSet
value = 1300
triggerall = PalNo = [7,12]
triggerall = Var(4) = 0
trigger1 = command = "弱覇気脚"
v = 4

[State -1,強覇気脚]
type = VarSet
value = 1350
triggerall = PalNo = [7,12]
triggerall = Var(4) = 0
trigger1 = command = "強覇気脚"
v = 4
--------------------------------------------------
[State -1,弱鉄球大回転]
type = VarSet
value = 1000
triggerall = Var(5) = 0
trigger1 = command = "弱鉄球大回転"
v = 5

[State -1,強鉄球大回転]
type = VarSet
value = 1050
triggerall = Var(5) = 0
trigger1 = command = "強鉄球大回転"
v = 5
;===========================================================================
[State -1,鉄球避け]
type = VarSet
value = 720
triggerall = Var(4) = 0
trigger1 = command = "AB"||command = "z"
v = 4
;------------------------------------------------------------------------------
[State -1]
type = VarSet
trigger1 = Var(6) >= Var(3)
trigger1 = Var(4)||Var(5)
var(6) = 0

[State -1]
type = VarAdd
trigger1 = Var(6) < Var(3)
v = 6
value = 1

[State -1]
type = VarSet
triggerall = Var(4)
trigger1 = Var(6) >= Var(3)
trigger2 = Stateno = Var(4)
trigger2 = !Time
var(4) = 0

[State -1]
type = VarSet
triggerall = Var(5)
trigger1 = Var(6) >= Var(3)
trigger2 = Stateno = Var(5)
trigger2 = !Time
var(5) = 0
;==============================================================================
[State -1]
type = VarSet
trigger1 = Var(7) != 0
v = 7
value = 0

[State -1]
type = VarAdd
triggerall = !Var(7)
trigger1 = StateNo = 200 && Movecontact
trigger2 = StateNo = 240 && Movecontact
trigger3 = StateNo = 250 && Movecontact
trigger4 = StateNo = 400 && Movecontact
trigger5 = StateNo = 430 && Movecontact
trigger6 = StateNo = 440 && Movecontact
trigger7 = StateNo = 721 && Movecontact
v = 7
value = 1
;==============================================================================
;コマンド技
;==============================================================================
[State -1,地上必殺技]
type = ChangeState
value = var(4)
triggerall = Var(4) != 0
triggerall = Var(4)
triggerall = StateType != A
triggerall = Var(4) >= 1000
trigger1 = Ctrl
trigger2 = Var(7) && Var(4) >= 1000
trigger3 = StateNo = 150 || Stateno = 152
trigger3 = Var(11) || var(15) >= 6 || PalNo = 11
trigger3 = Var(14) = [0,12]
trigger4 = StateNo = 5001 || StateNo = 5011
trigger4 = hitover
trigger5 = StateNo = 151
trigger5 = hitover
trigger5 = Statetype = S
trigger6 = StateNo = 153
trigger6 = hitover
trigger6 = Statetype = C
trigger7 = StateNo = 5120
trigger7 = Animtime = 0
trigger8 = StateNo = [200,599]
trigger8 = AnimTime = 0
trigger9 = (Stateno = 40||Stateno = 60) && Pos Y = 0
trigger10 = (Stateno = [200,440]) && Movecontact
trigger10 = Var(5) = 1000 || Var(5) = 1050
trigger11 = Stateno = [125,126]
trigger12 = Stateno = 52

[State -1,地上必殺技(強制キャンセル用)]
type = ChangeState
value = var(5)
triggerall = Var(5) != 0
triggerall = Var(5)
triggerall = StateType != A
trigger1 = Ctrl
trigger2 = Var(7) && Var(5) >= 1000
trigger3 = StateNo = 150 || Stateno = 152
trigger3 = Var(11) || var(15) >= 6 || PalNo = 11
trigger3 = Var(14) = [0,12]
trigger4 = StateNo = 5001 || StateNo = 5011
trigger4 = hitover
trigger5 = StateNo = 151
trigger5 = hitover
trigger5 = Statetype = S
trigger6 = StateNo = 153
trigger6 = hitover
trigger6 = Statetype = C
trigger7 = StateNo = 5120
trigger7 = Animtime = 0
trigger8 = StateNo = [200,599]
trigger8 = AnimTime = 0
trigger9 = (Stateno = 40||Stateno = 60) && Pos Y = 0
trigger10 = (Stateno = [200,440]) && Movecontact
trigger10 = Var(5) = 1000 || Var(5) = 1050
trigger11 = Stateno = 52
;===========================================================================
;通常動作
;===========================================================================
[State -1,ダッシュ]
type = ChangeState
value = ifelse(Var(22) = 0,100,110)
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1,バックステップ]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1,後方受け身]
type = ChangeState
value = 52000
triggerall = Var(21) = 1
triggerall = command = "recovery"
triggerall = command != "holdfwd" 
triggerall = Alive
trigger1 = stateno = 5050
trigger1 = Pos Y > -30 && Vel Y > 0
;------------------------------------------------------------------------------
;パワーため
[State -1, Charge]
type = ChangeState
value = 700
triggerall = !Var(11)
triggerall = !Var(12)
triggerall = (var(10) < 1000)
triggerall = command = "hold_x" && command = "hold_a" && command = "hold_y"
triggerall = statetype != A
trigger1 = ctrl 
;------------------------------------------------------------------------------
[State -1,地上技]
type = ChangeState
value = var(4)
triggerall = Var(4) != 0
triggerall = Var(4)
triggerall = StateType != A
triggerall = Var(4) < 1000
trigger1 = Ctrl
trigger2 = StateNo = 5001 || StateNo = 5011
trigger2 = hitover
trigger3 = StateNo = 151
trigger3 = hitover
trigger3 = Statetype = S
trigger4 = StateNo = 153
trigger4 = hitover
trigger4 = Statetype = C
trigger5 = StateNo = 5120
trigger5 = Animtime = 0
trigger6 = Stateno = 40 && Pos Y = 0
trigger7 = Stateno = 52
;------------------------------------------------------------------------------
[State -1,破壊投げ]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd"||command = "holdback"
triggerall = P2BodyDist X < 15
triggerall = P2BodyDist X > -5
triggerall = statetype = S
triggerall = stateno != 110
trigger1 = Ctrl
trigger2 = Stateno = 52

[State -1,鎖締め]
type = ChangeState
value = 801
triggerall = command = "b"
triggerall = command = "holdfwd"||command = "holdback"
triggerall = P2BodyDist X < 17
triggerall = P2BodyDist X > -5
triggerall = statetype = S
triggerall = stateno != 110
trigger1 = Ctrl
trigger2 = Stateno = 52
;------------------------------------------------------------------------------
[State -1,全身砕き]
type = ChangeState
value = 250
triggerall = command = "CD" || command = "c"
triggerall = statetype != A
trigger1 = Ctrl
;===========================================================================
;立ち通常技
;===========================================================================
[State -1,顔面潰し]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2BodyDist X < 12
triggerall = statetype = S
trigger1 = Ctrl

[State -1,鎖骨砕き]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = Ctrl
;------------------------------------------------------------------------------
[State -1,鉄球落し]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X < 20
triggerall = statetype = S
trigger1 = Ctrl

[State -1,頭蓋砕き]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = Ctrl
;------------------------------------------------------------------------------
[State -1,ひざ砕き]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = Ctrl
;------------------------------------------------------------------------------
[State -1,アゴ砕き]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2BodyDist X < 20
triggerall = statetype = S
trigger1 = Ctrl

[State -1,内臓破壊]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = Ctrl
;===========================================================================
;しゃがみ通常技
;===========================================================================
[State -1,骨盤砕き]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = Statetype != A
trigger1 = Ctrl
;------------------------------------------------------------------------------
[State -1,玉砕き]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = Ctrl
;------------------------------------------------------------------------------
[State -1,くるぶし砕き]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = Statetype != A
trigger1 = Ctrl
;------------------------------------------------------------------------------
[State -1,両足砕き]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = Statetype != A
trigger1 = Ctrl
;===========================================================================
;ジャンプ通常技
;===========================================================================
[State -1,鉄球大砲投]
type = ChangeState
value = 650
triggerall = command = "CD" || command = "c"
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1,ムショ破り]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1,脳天砕き]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1,巨漢落し]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1,コーハン蹴り]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 100
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1,挑発]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
;------------------------------------------------------------------------------
;この下、一行以上空ける事…



