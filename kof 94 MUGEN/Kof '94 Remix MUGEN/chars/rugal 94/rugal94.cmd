;-| AI |------------------------------------------------------
[Command]
name = "CPU1"
command = U, D, F
time = 1

[Command]
name = "CPU2"
command = U, B, F
time = 1

[Command]
name = "CPU3"
command = U, D, D
time = 1

[Command]
name = "CPU4"
command = F, B, U
time = 1

[Command]
name = "CPU5"
command = U, F, U, B
time = 1

[Command]
name = "CPU6"
command = U, D, B
time = 1

[Command]
name = "CPU7"
command = F, F, B
time = 1

[Command]
name = "CPU8"
command = U, D, U
time = 1

[Command]
name = "CPU9"
command = F, B, B
time = 1

[Command]
name = "CPU10"
command = F, F, B, B
time = 1

[Command]
name = "CPU11"
command = U, U, F
time = 1

[Command]
name = "CPU12"
command = U, B, B
time = 1

[Command]
name = "CPU13"
command = U, B, F, F
time = 1

[Command]
name = "CPU14"
command = U, F, B, U
time = 1

[Command]
name = "CPU15"
command = U, B, F, U
time = 1

[Command]
name = "CPU16"
command = U, B, B, B
time = 1

[Command]
name = "CPU17"
command = U, D, B, F
time = 1

[Command]
name = "CPU18"
command = U, D, B, D
time = 1

[Command]
name = "CPU19"
command = U, D, F, U
time = 1

[Command]
name = "CPU20"
command = U, D, U, B
time = 1

[Command]
name = "CPU21"
command = U, D, F, F
time = 1

[Command]
name = "CPU22"
command = F, F, F, F
time = 1

[Command]
name = "CPU23"
command = U, U, U, D
time = 1

[Command]
name = "CPU24"
command = B, B, B
time = 1

[Command]
name = "CPU25"
command = D, D, D, D
time = 1

[Command]
name = "CPU26"
command = D, D, D
time = 1

[Command]
name = "CPU27"
command = F, F, F
time = 1

[Command]
name = "CPU28"
command = U, U, U
time = 1

[Command]
name = "CPU29"
command = U, U, B, B
time = 1

[Command]
name = "CPU30"
command = D, D, F, F
time = 1

[Command]
name = "CPU31"
command = U, D, F, U, D
time = 1

[Command]
name = "CPU32"
command = U, B, F, U, D
time = 1

[Command]
name = "CPU33"
command = U, D, D, U, D
time = 1

[Command]
name = "CPU34"
command = F, B, U, U, D
time = 1

[Command]
name = "CPU35"
command = U, F, U, B, U, D
time = 1

[Command]
name = "CPU36"
command = U, D, B, U, D
time = 1

[Command]
name = "CPU37"
command = F, F, B, U, D
time = 1

[Command]
name = "CPU38"
command = U, D, U, U, D
time = 1

[Command]
name = "CPU39"
command = F, B, B, U, D
time = 1

[Command]
name = "CPU40"
command = F, F, B, B, U, D
time = 1

[Command]
name = "CPU41"
command = U, U, F, U, D
time = 1

[Command]
name = "CPU42"
command = U, B, B, U, D
time = 1

[Command]
name = "CPU43"
command = U, B, F, F, U, D
time = 1

[Command]
name = "CPU44"
command = U, F, B, U, U, D
time = 1

[Command]
name = "CPU45"
command = U, B, F, U, U, D
time = 1

[Command]
name = "CPU46"
command = U, B, B, B, U, D
time = 1

[Command]
name = "CPU47"
command = U, D, B, F, U, D
time = 1

[Command]
name = "CPU48"
command = U, D, B, D, U, D
time = 1

[Command]
name = "CPU49"
command = U, D, F, U, U, D
time = 1

[Command]
name = "CPU50"
command = U, D, U, B, U, D
time = 1

;-| 超必殺技 |--------------------------------------------------------

;-| 必殺技 |------------------------------------------------------
[Command]
name = "カイザーウェーブ"
command = ~D, DB, B, x
time = 16

[Command]
name = "カイザーウェーブ"
command = ~D, DB, B, y
time = 16

[Command]
name = "烈風拳1"
command = ~D, DF, F, x
time = 16

[Command]
name = "烈風拳2"
command = ~D, DF, F, y
time = 16

[Command]
name = "ジェノサイドカッター"
command = ~D, DF, F, a
time = 16

[Command]
name = "ジェノサイドカッター"
command = ~D, DF, F, b
time = 16

[Command]
name = "ダークバリアー"
command = ~D, DB, B, a
time = 16

[Command]
name = "ダークバリアー"
command = ~D, DB, B, b
time = 16

[Command]
name = "ゴッドプレス"
command = ~F, DB, DF, x
time = 20

[Command]
name = "ゴッドプレス"
command = ~F, DB, DF, y
time = 20

;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "longjump"
command = D, $U
time = 10

[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| ２・３個の同時押し技 |-----------------------------------------------
[Command]
name = "recovery"
command = x+a
time = 10

[Command]
name = "knockdown"
command = y+b
time = 10

;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "スルーアタック"
command = F, x
time = 10

[Command]
name = "スルーアタック"
command = F, a
time = 10

;-| ボタン設定（いじらない）|---------------------------------------------------------
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

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
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

; 下の記述↓は絶対に消さないでください。
[Statedef -1]

;===========================================================================
;AI用

;AI
[State -1, AI]
type = VarSet
triggerall = var(59) != 1
triggerall = RoundState != 3
trigger1  = command = "CPU1"
trigger2  = command = "CPU2"
trigger3  = command = "CPU3"
trigger4  = command = "CPU4"
trigger5  = command = "CPU5"
trigger6  = command = "CPU6"
trigger7  = command = "CPU7"
trigger8  = command = "CPU8"
trigger9  = command = "CPU9"
trigger10  = command = "CPU10"
trigger11  = command = "CPU11"
trigger12  = command = "CPU12"
trigger13  = command = "CPU13"
trigger14  = command = "CPU14"
trigger15  = command = "CPU15"
trigger16  = command = "CPU16"
trigger17  = command = "CPU17"
trigger18  = command = "CPU18"
trigger19  = command = "CPU19"
trigger20  = command = "CPU20"
trigger21  = command = "CPU21"
trigger22  = command = "CPU22"
trigger23  = command = "CPU23"
trigger24  = command = "CPU24"
trigger25  = command = "CPU25"
trigger26  = command = "CPU26"
trigger27  = command = "CPU27"
trigger28  = command = "CPU28"
trigger29  = command = "CPU29"
trigger30  = command = "CPU30"
trigger31  = command = "CPU31"
trigger32  = command = "CPU32"
trigger33  = command = "CPU33"
trigger34  = command = "CPU34"
trigger35  = command = "CPU35"
trigger36  = command = "CPU36"
trigger37  = command = "CPU37"
trigger38  = command = "CPU38"
trigger39  = command = "CPU39"
trigger40  = command = "CPU40"
trigger41  = command = "CPU41"
trigger42  = command = "CPU42"
trigger43  = command = "CPU43"
trigger44  = command = "CPU44"
trigger45  = command = "CPU45"
trigger46  = command = "CPU46"
trigger47  = command = "CPU47"
trigger48  = command = "CPU48"
trigger49  = command = "CPU49"
trigger50  = command = "CPU50"
var(59) = 1

;===========================================================================
;---------------------------------------------------------------------------
;受身（空中）
[State -1]
type = ChangeState
value = 5210
triggerall = var(59) = 1
triggerall = Alive
triggerall = CanRecover
triggerall = Vel Y > -1
triggerall = Pos Y >= -40
triggerall = StateNo = 5050
trigger1 = random = [150,200]

;---------------------------------------------------------------------------
;受身（地上）
[State -1]
type = ChangeState
value = 5201
triggerall = var(59) = 1
triggerall = CanRecover
triggerall = Alive
triggerall = StateNo = 5050 || StateNo = 5071
triggerall = Vel Y > 0
triggerall = Pos Y >= 10
trigger1 = random <= 400

;---------------------------------------------------------------------------
;ジャンプ（投げ回避）
[state -1, Guard]
type = ChangeState
value = 40
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = InGuardDist || P2bodydist X = [-60,120]
triggerall = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
triggerall = statetype != A
trigger1 = enemynear,HitDefAttr = SC, NT,ST,HT
	trigger1 = random = [0,900]

;===========================================================================
;---------------------------------------------------------------------------
;ジェノサイドカッター
[State -1]
type = ChangeState
value = 1100
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2StateType != L
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X = [0,60]
trigger1 = P2StateType != A
trigger1 = P2MoveType = A
	trigger1 = Random > 800
trigger2 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = P2bodydist X = [0,70]
trigger2 = P2bodydist Y = [-150,-20]
trigger2 = enemynear,vel X >= 0
trigger2 = enemynear,vel Y > 0
trigger2 = P2StateType = A
trigger2 = P2MoveType != H
	trigger2 = Random > 100
trigger3 = P2bodydist X = [-5,30]
trigger3 = (StateNo = 211 && animelemtime(3) > 0 && P2bodydist X >= 10) || (StateNo = 211 && animelemtime(4) > 0)
trigger3 = P2StateType != A
trigger3 = MoveType = A
trigger3 = var(41) = 1 && numtarget
trigger4 = P2bodydist X = [-5,40]
trigger4 = StateNo = 420
trigger4 = P2StateType != A
trigger4 = MoveType = A
trigger4 = var(41) = 1 && numtarget
trigger5 = P2bodydist X = [-5,30]
trigger5 = (StateNo = 211 && animelemtime(3) > 0)
trigger5 = P2StateType != A
trigger5 = MoveType = A
trigger5 = var(41) = 2
	trigger5 = Random = [400,950]
trigger6 = P2bodydist X = [-5,40]
trigger6 = StateNo = 420
trigger6 = P2StateType != A
trigger6 = MoveType = A
trigger6 = var(41) = 2
	trigger6 = Random = [500,950]
trigger7 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger7 = P2bodydist X = [-5,50]
trigger7 = P2StateType != A
trigger7 = P2MoveType != H
	trigger7 = Random = [900,950]
ignorehitpaus = 0

;---------------------------------------------------------------------------
;烈風拳
[State -1, gate]
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !NumProjID(1000+var(58))
triggerall = !inguarddist
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X > 120
trigger1 = P2bodydist Y = [-60,0]
trigger1 = P2MoveType != H
	trigger1 = Random = [850-((P2bodydist X > 180)*100),950]
trigger2 = StateNo = 210
trigger2 = MoveType = A
trigger2 = var(41) = [1,2]
	trigger2 = Random = [800,900]
ignorehitpaus = 0

;---------------------------------------------------------------------------
;ゴッドプレス
[State -1]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2StateType != L
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X = [30,180]
trigger1 = P2bodydist Y = [-60,0]
trigger1 = P2MoveType != H
	trigger1 = Random = [920-((P2bodydist X > 120)*100),950]
ignorehitpaus = 0

;---------------------------------------------------------------------------
;カイザーウェーブ
[State -1, gate]
type = ChangeState
value = 1300
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !NumProjID(1300+var(58))
triggerall = !inguarddist
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X > 100
trigger1 = P2bodydist Y = [-75,0]
trigger1 = P2MoveType != H
	trigger1 = Random = [880-((prevstateno=1000)*80),900]
ignorehitpaus = 0

;---------------------------------------------------------------------------
;ダークバリアー
[State -1]
type = null;ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
ignorehitpaus = 0

;===========================================================================
;---------------------------------------------------------------------------
;投げ
[State -1, Throw]
type = ChangeState
value = 900
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl
triggerall = p2bodydist X = [-24,24]
triggerall = p2statetype = S || p2statetype = C
triggerall = p2movetype != H
triggerall = P2stateno != 5120
triggerall = P2stateno != 5201
triggerall = enemynear,prevstateno != [5000,5999]
	trigger1 = Random <= 750

;---------------------------------------------------------------------------
;ステップ
[State -1, Run Fwd]
type = ChangeState
value = 102
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = P2StateType != L
triggerall = !inguarddist
triggerall = !enemynear,numproj
trigger1 = ctrl
trigger1 = P2bodydist X > 80
trigger1 = P2bodydist Y = [-60,0]
trigger1 = P2MoveType = I
trigger1 = prevstateno != [102,103]
	trigger1 = Random = [800,900]

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = null;ChangeState
value = 105
triggerall = var(59) = 1
triggerall = roundstate = 2
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1]
type = ChangeState
value = 420
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2StateType != A
triggerall = P2StateType != L
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X = [-5,25]
trigger1 = !(P2MoveType = A && P2stateno = [3000,3999])
trigger1 = prevstateno != 430
	trigger1 = Random <= 650
trigger2 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = P2bodydist X = [-5,25]
trigger2 = P2MoveType = H
trigger2 = var(42)

;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Taunt]
type = ChangeState
value = 211
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = P2BodyDist X = [-46,46]
triggerall = statetype != A
triggerall = P2StateType != A
triggerall = P2StateType != L
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X = [-5,30-((var(42)>0)*20)]
trigger1 = P2StateType = S
trigger1 = !(P2MoveType = A && P2stateno = [3000,3999])
trigger1 = prevstateno != [210,211]
	trigger1 = Random <= 300

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Taunt]
type = ChangeState
value = 210
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = P2BodyDist X != [-46,46]
triggerall = statetype != A
triggerall = P2StateType != A
triggerall = P2StateType != L
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X = [60,90]
trigger1 = P2MoveType = I || (P2MoveType = A && P2stateno != [3000,3999])
trigger1 = prevstateno != [210,211]
	trigger1 = Random = [660,720]

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2StateType != A
triggerall = P2StateType != L
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X = [-5,60]
trigger1 = P2StateType = S
trigger1 = P2MoveType = I
	trigger1 = Random = [300,330]

;---------------------------------------------------------------------------
;立ち強キック
[State -1, Taunt]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2StateType != A
triggerall = P2StateType != L
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X = [-5,10]
trigger1 = P2MoveType = I || (P2MoveType = A && P2stateno != [3000,3999])
trigger1 = P2StateType = S
	trigger1 = Random = [400,410]

;---------------------------------------------------------------------------
;ジャンプ強パンチ
[State -1]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = P2StateType != L
trigger1 = P2bodydist X = [20,60]
trigger1 = P2bodydist Y = [0,100]
trigger1 = ctrl
trigger1 = Vel Y > 1
trigger1 = Pos Y < -60
	trigger1 = Random = [300,600]
 
;---------------------------------------------------------------------------
;前方ジャンプ強キック
[State -1]
type = ChangeState
value = 630
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = vel X > 0
triggerall = statetype = A
triggerall = P2StateType != L
trigger1 = P2bodydist X = [-30,50]
trigger1 = P2bodydist Y = [0,100]
trigger1 = ctrl
trigger1 = Vel Y > 1
trigger1 = Pos Y < -60
	trigger1 = Random = [300,600]

;---------------------------------------------------------------------------
;ジャンプ弱キック
[State -1]
type = ChangeState
value = 620
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = P2StateType != L
trigger1 = P2bodydist X = [-5,60]
trigger1 = P2bodydist Y = [0,60]
trigger1 = ctrl
trigger1 = Vel Y > -2
trigger1 = Pos Y < -50
	trigger1 = Random = [550,600]

;---------------------------------------------------------------------------
;垂直＆後方ジャンプ強キック
[State -1]
type = ChangeState
value = 631
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = vel X <= 0
triggerall = statetype = A
triggerall = P2StateType != L
trigger1 = P2bodydist X = [-5,80]
trigger1 = P2bodydist Y = [0,70]
trigger1 = ctrl
trigger1 = Vel Y > -1
trigger1 = Pos Y < -60
	trigger1 = Random = [450,600]

;---------------------------------------------------------------------------
;パワー溜め
[State -1]
type = ChangeState
value = 830
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = var(55) = [0,128)
triggerall = !var(56)
triggerall = ctrl
triggerall = roundstate = 2
triggerall = !inguarddist
triggerall = !enemynear,numproj
trigger1 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X >= 120
	trigger1 = Random = [600,750]
trigger2 = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = teammode = single
trigger2 = P2bodydist X >= 150
trigger2 = P2StateType = L
	trigger2 = Random = [200,500]

;---------------------------------------------------------------------------
;イーグルスロー（攻撃避け）
[State -1, Taunt]
type = ChangeState
value = 820
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = ctrl || stateno = 21 || stateno = 52 || stateno = 103 || stateno = 106
trigger1 = P2bodydist X >= 100
trigger1 = inguarddist
	trigger1 = Random = [600,660]

;---------------------------------------------------------------------------
;ガード
[state -1, Guard]
type = ChangeState
value = 120
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl
triggerall = statetype != A
trigger1 = enemynear,numproj
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA
	trigger2 = random <= 100

[state -1, Guard]
type = ChangeState
value = 120
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl
triggerall = statetype = A
trigger1 = enemynear,numproj
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA
	trigger2 = random <= 60

;---------------------------------------------------------------------------
;歩き
[State -1, Walk]
type = ChangeState
value = 21
triggerall = Var(59) = 1
triggerall = roundstate = 2
triggerall = StateType != A
triggerall = Ctrl
triggerall = !InGuardDist
triggerall = stateno != [10,12]
triggerall = prevstateno != [10,12]
triggerall = stateno != 20
triggerall = prevstateno != 20
triggerall = stateno != 21
triggerall = prevstateno != 21
triggerall = stateno != [120,159]
triggerall = prevstateno != [120,159]
trigger1 = random%10<=1

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = p2bodydist X >= 200
triggerall = statetype != A
triggerall = stateno != 195
trigger1 = ctrl || stateno = 21
	trigger1 = random = [100,110]

;===========================================================================
;---------------------------------------------------------------------------
;ゴッドプレス
[State -1]
type = ChangeState
value = 1200
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = Command = "ゴッドプレス"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = stateno = 200 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger3 = stateno = 210 && (animelem=3,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger4 = stateno = 211 && (animelem=3,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger5 = stateno = 220 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger6 = stateno = 230 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger7 = stateno = 230 && (animelem=6,>0 && animelem=7,<=0) && (var(41) = [1,2])
trigger8 = stateno = 400 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger9 = stateno = 410 && (animelem=4,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger10 = stateno = 420 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger12 = stateno = 300 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger13 = stateno = 310 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger14 = (stateno = 150 || stateno = 152) && var(38) >= 5
ignorehitpaus = 0

;---------------------------------------------------------------------------
;カイザーウェーブ
[State -1, gate]
type = ChangeState
value = 1300
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = Command = "カイザーウェーブ"
triggerall = statetype != A
triggerall = !NumProjID(1300+var(58)) || var(57)
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = stateno = 200 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger3 = stateno = 210 && (animelem=3,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger4 = stateno = 211 && (animelem=3,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger5 = stateno = 220 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger6 = stateno = 230 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger7 = stateno = 230 && (animelem=6,>0 && animelem=7,<=0) && (var(41) = [1,2])
trigger8 = stateno = 400 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger9 = stateno = 410 && (animelem=4,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger10 = stateno = 420 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger12 = stateno = 300 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger13 = stateno = 310 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger14 = (stateno = 150 || stateno = 152) && var(38) >= 5
ignorehitpaus = 0

;---------------------------------------------------------------------------
;烈風拳
[State -1, gate]
type = ChangeState
value = 1000
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = Command = "烈風拳1" || Command = "烈風拳2"
triggerall = statetype != A
triggerall = !NumProjID(1000+var(58)) || var(57)
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = stateno = 200 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger3 = stateno = 210 && (animelem=3,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger4 = stateno = 211 && (animelem=3,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger5 = stateno = 220 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger6 = stateno = 230 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger7 = stateno = 230 && (animelem=6,>0 && animelem=7,<=0) && (var(41) = [1,2])
trigger8 = stateno = 400 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger9 = stateno = 410 && (animelem=4,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger10 = stateno = 420 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger12 = stateno = 300 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger13 = stateno = 310 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger14 = (stateno = 150 || stateno = 152) && var(38) >= 5
ignorehitpaus = 0

;---------------------------------------------------------------------------
;ジェノサイドカッター
[State -1]
type = ChangeState
value = 1100
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = Command = "ジェノサイドカッター"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = stateno = 200 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger3 = stateno = 210 && (animelem=3,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger4 = stateno = 211 && (animelem=3,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger5 = stateno = 220 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger6 = stateno = 230 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger7 = stateno = 230 && (animelem=6,>0 && animelem=7,<=0) && (var(41) = [1,2])
trigger8 = stateno = 400 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger9 = stateno = 410 && (animelem=4,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger10 = stateno = 420 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger12 = stateno = 300 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger13 = stateno = 310 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger14 = (stateno = 150 || stateno = 152) && var(38) >= 5
ignorehitpaus = 0

;---------------------------------------------------------------------------
;ダークバリアー
[State -1]
type = ChangeState
value = 1400
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = Command = "ダークバリアー"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = stateno = 200 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger3 = stateno = 210 && (animelem=3,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger4 = stateno = 211 && (animelem=3,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger5 = stateno = 220 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger6 = stateno = 230 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger7 = stateno = 230 && (animelem=6,>0 && animelem=7,<=0) && (var(41) = [1,2])
trigger8 = stateno = 400 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger9 = stateno = 410 && (animelem=4,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger10 = stateno = 420 && (animelem=2,>0 && animelem=3,<=0) && (var(41) = [1,2])
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=5,<=0) && (var(41) = [1,2])
trigger12 = stateno = 300 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger13 = stateno = 310 && (animelem=3,>0 && animelem=4,<=0) && (var(41) = [1,2])
trigger14 = (stateno = 150 || stateno = 152) && var(38) >= 5
ignorehitpaus = 0

;===========================================================================
;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = (command != "holdfwd" && command != "holdback" && command != "holddown")
triggerall = p2bodydist X >= 180
triggerall = statetype != A
triggerall = stateno != 195
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106

;---------------------------------------------------------------------------
;ステップ
[State -1, Run Fwd]
type = ChangeState
value = 102
triggerall = !var(59)
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !var(59)
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;投げ
[State -1, Throw]
type = ChangeState
value = 900
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = (command = "holdfwd" || command = "holdback") && command = "y"
triggerall = statetype != A
triggerall = ctrl
triggerall = p2bodydist X = [-24,24]
trigger1 = p2statetype = S || p2statetype = C
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;パワー溜め
[State -1]
type = ChangeState
value = 830
triggerall = !var(59)
triggerall = statetype != A
triggerall = var(55) = [0,128)
triggerall = !var(56)
triggerall = ctrl
triggerall = command = "holdx" && command = "holda" && command = "holdy"
triggerall = roundstate = 2
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106

;---------------------------------------------------------------------------
;イーグルスロー（攻撃避け）
[State -1, Taunt]
type = ChangeState
value = 820
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "recovery"
triggerall = statetype = S
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106

;---------------------------------------------------------------------------
;ディストラクションヒット（ふっとばし攻撃）
[State -1, Taunt]
type = ChangeState
value = 300
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "knockdown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106

;---------------------------------------------------------------------------
;ローリングクラッシュ（空中ふっとばし攻撃）
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "knockdown"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;スルーアタック
[State -1, Taunt]
type = ChangeState
value = 310
triggerall = !var(59)
triggerall = var(8)
triggerall = roundstate = 2
triggerall = command = "スルーアタック"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち弱パンチ
[State -1, Taunt]
type = ChangeState
value = 200
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = stateno = 400 && (animelem=3,>0 || (var(41) = [1,2]))
trigger3 = stateno = 420 && (animelem=3,>0 || (var(41) = [1,2]))

;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Taunt]
type = ChangeState
value = 211
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X = [-46,46]
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Taunt]
type = ChangeState
value = 210
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = (ctrl && stateno != 195) || stateno = 52 || stateno = 103 || stateno = 106

;---------------------------------------------------------------------------
;立ち弱キック
[State -1, Taunt]
type = ChangeState
value = 220
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106

;---------------------------------------------------------------------------
;立ち強キック
[State -1, Taunt]
type = ChangeState
value = 230
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = stateno = 400 && (animelem=2,>0 || (var(41) = [1,2]))
trigger3 = stateno = 420 && (animelem=2,>0 || (var(41) = [1,2]))

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1]
type = ChangeState
value = 420
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106
trigger2 = stateno = 400 && (animelem=2,>0 || (var(41) = [1,2]))
trigger3 = stateno = 420 && (animelem=2,>0 || (var(41) = [1,2]))

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1]
type = ChangeState
value = 430
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 52 || stateno = 103 || stateno = 106

;---------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ジャンプ強パンチ
[State -1]
type = ChangeState
value = 610
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ジャンプ弱キック
[State -1]
type = ChangeState
value = 620
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;垂直＆後方ジャンプ強キック
[State -1]
type = ChangeState
value = 631
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = vel X <= 0
triggerall = statetype = A
trigger1 = ctrl
 
;---------------------------------------------------------------------------
;前方ジャンプ強キック
[State -1]
type = ChangeState
value = 630
triggerall = !var(59)
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = vel X > 0
triggerall = statetype = A
trigger1 = ctrl
