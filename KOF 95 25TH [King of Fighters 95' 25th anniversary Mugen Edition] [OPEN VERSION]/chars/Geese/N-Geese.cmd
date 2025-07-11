; カンフーマンの入力コマンド定義ファイルです。
; コマンドの入力キーを設定するパートと、技を実行するための条件を設定するパートに分かれています。
;------------------------------------------------------------------------------
;==============================================================================
; 入力キーの設定パート
;==============================================================================
;------------------------------------------------------------------------------
;■設定はこの形が決まり事です。詳細は以下参照。
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;■コマンドの名前：「name = "***"」という風に入れます。***に文字を入れてください。
; 　　　　　　　　アルファベットは大文字と小文字でも区別されます。日本語も可能です。
;
;■指定方法：「command = ###」という風に入れます。
;　　　　　　###に下記のキーを組み合わせ入力するコマンドを設定してください。
;
;　　方向キー：　B, DB, D, DF, F, UF, U, UB　（全て大文字で）
;　　　　　　　　B=Back（後）・D=Down（下）・F=Forward（前）・U=Up（上）になっています。
;
;　　ボタン　：　a, b, c, x, y, z, s 　　　　（全て小文字で）
; 
;　※特殊文字
;
;　　スラッシュ（ / ）：ボタンを押しっぱなしにする場合はこれを入れます。
;　　　　　　　　例：command = /F　　　（前キーを押したままにする）
;　　　　　　　　　　command = /B,y　　（後キーを押したままＹボタンを入力）
;
;　　チルダ　　（ ~ ）：ボタンが離される事を認識させる場合はこれを入れます。
;　　　　　　　　例：command = ~c　　　（Ｃボタンを離す）
;　　　　　　　　　　command = ~DB,DF,x（斜め後下を離して斜め前下=>Ｘボタンの順番に入力）
;
;　　　　　　　　※数値を追加する事で、ボタンを離すまでの時間、いわゆる『溜め』を設定出来ます。
;　　　　　　　　例：command = ~20z　　（Ｚボタンを押したままにし、２０フレーム後に離す）
;　　　　　　　　　　command = ~40B,F,b（後キーを押したままにし、４０フレーム後に離して前キー=>Ｂボタンの順番に入力）
;
;　　ドル　　　（ $ ）：複数の方向キー要素を入力出来るようにする場合はこれを入れます。
;　　　　　　　　例：command = $U　　　（上・斜め前上・斜め後上のどれからで始めても良い）
;　　　　　　　　　　command = $DF 　　（下・斜め前下・前のどれからで始めても良い）
;
;　　プラス　　（ + ）：ボタンを同時押しする場合はこれを入れます。
;　　　　　　　　例：command = a+b 　　（ＡボタンとＢボタンを同時押しします）
;　　　　　　　　　　command = x+y+z 　（ＸボタンとＹボタンとＺボタンを同時押しします）
;　　　　　　　　　　command = F+c 　　（前キーとＣボタンを同時押しします）
;
;　※これらの特殊文字は、組み合わせて使用する事も可能です。
;　　　　　　　　例：command = ~30$D,a+b
;　　　　　　　　　　　　　（下要素を３０フレーム溜めて離した後にＡボタンとＢボタンを同時押しします）
;
;■入力コマンド受付時間：「time = &&&」という風に入れます。オプションなので省略可能。
;　　　　　　　　　　　　&&&にコマンドを入力出来る時間を入れてください。時間はフレーム数です（１フレーム＝1/60秒）。
;　　　　　　　　例：time = 24　（入力受付時間を２４フレーム（0.4秒）に設定）
;
; 後は実際に登録されているものを参照してください。
;==============================================================================

;-| ボタン配置 |-----------------------------------------------------
;各ボタンの配置を簡単に変更できます。
;このキャラクターのボタン配置を変えたいときなどに使います。
;x = x を x = a に変えれば、xがaに変わります。

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
; timeを記述しなかった場合、以下の値が参照されます。最小値は1です。
command.time = 15

; buffer.timeの値です。1～30まで設定できます。
; 普通は1です。
command.buffer.time = 1

;------------------------------------------------------------------------------
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

;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "デッドリーレイブ"
command = ~F, DF, D, DB, B, F, a
time = 30

[Command]
name = "デッドリーレイブ"
command = ~DF, DB, F, a
time = 30

[Command]
name = "Sサンダーブレイク"
command = ~D, DB, B, D, DB, B, x+y
time = 35

[Command]
name = "Sサンダーブレイク"
command = ~D, DB, B, z
time = 35

[Command]
name = "MAX虚空烈風斬"
command = ~D, DF, F, D, DF, F, a+b
time = 25

[Command]
name = "MAX虚空烈風斬"
command = ~D, DF, F, c
time = 15

[Command]
name = "サンダーブレイク"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "サンダーブレイク"
command = ~D, DF, F, z
time = 15

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "羅生門"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 35

[Command]
name = "羅生門"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 35

[Command]
name = "羅生門"
command = ~DF, DB, c+z
time = 15

[Command]
name = "SレイジングストームA"
command = ~DB, F, DF, D, DB, B, DF, x
time = 35

[Command]
name = "SレイジングストームB"
command = ~DB, F, DF, D, DB, B, DF, y
time = 35

[Command]
name = "虚空烈風斬"
command = ~D, DF, F, D, DF, F, a
time = 25

[Command]
name = "虚空烈風斬"
command = ~D, DF, F, D, DF, F, b
time = 25

[Command]
name = "虚空烈風斬"
command = ~D, DF, F, a+b
time = 15

[Command]
name = "レイジングストームA"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "レイジングストームA"
command = ~D, DF, F, x+y
time = 25

[Command]
name = "レイジングストームB"
command = ~D, DF, F, D, DF, F, y
time = 25

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱破楯上段打ち"
command = ~F, DF, D, DB, B, F, x
time = 20

[Command]
name = "弱破楯上段打ち"
command = ~DF, DB, F, x
time = 20

[Command]
name = "強破楯上段打ち"
command = ~F, DF, D, DB, B, F, y
time = 20

[Command]
name = "強破楯上段打ち"
command = ~DF, DB, F, y
time = 20

[Command]
name = "上段当て身投げ"
command = ~F, DF, D, DB, B, a
time = 20

[Command]
name = "上段当て身投げ"
command = ~DF, DB, a
time = 20

[Command]
name = "中段当て身投げ"
command = ~F, DF, D, DB, B, b
time = 20

[Command]
name = "中段当て身投げ"
command = ~DF, DB, b
time = 20

[Command]
name = "下段当て身打ち"
command = ~F, DF, D, DB, B, x
time = 20

[Command]
name = "下段当て身打ち"
command = ~DF, DB, x
time = 20

[Command]
name = "弱邪影拳"
command = ~B, DB, D, DF, F, a
time = 20

[Command]
name = "弱邪影拳"
command = ~DB, DF, a
time = 20

[Command]
name = "強邪影拳"
command = ~B, DB, D, DF, F, b
time = 20

[Command]
name = "強邪影拳"
command = ~DB, DF, b
time = 20

[Command]
name = "弱飛翔日輪斬"
command = ~F, D, DF, x

[Command]
name = "強飛翔日輪斬"
command = ~F, D, DF, y

[Command]
name = "疾風拳"
command = ~D, DB, B, x

[Command]
name = "ダブル疾風拳"
command = ~D, DB, B, y

[Command]
name = "烈風拳"
command = ~D, DF, F, x

[Command]
name = "ダブル烈風拳"
command = ~D, DF, F, y

[Command]
name = "雷鳴豪破投げ"
command = /DF, y

[Command]
name = "雷鳴豪破投げ"
command = ~D, D, y
time = 12

[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = z
time = 1

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

[Command]
name = "a+b"
command = a+b
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
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$D
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdy"
command = /$y
time = 1
;------------------------------------------------------------------------------
;==============================================================================
; 技を実行するための条件の設定（ステートエントリーパート）
;==============================================================================
;------------------------------------------------------------------------------
; ここから下は「どのコマンドでどの番号のステートをどういう条件で出せるか」を設定する場所です。
;（ステートに関してはCNSファイルを参照）
; 
;■設定は基本的にこの形になります。
;
; [State -1, Label]                  ;「Label」の部分はただのラベルです。何でも良いです。それ以外は変更不可。
; type = ChangeState                 ;「別のステートに変更する」という意味のステートコントローラ
; value = new_state_number           ;出したい技のステート番号を入れます
; trigger1 = command = command_name  ;入力キー設定パートで登録したコマンドの名前をどれか入れます
; . . .  (any additional triggers)   ;trigger（条件を指定するトリガー）を追加出来ます
;
;■triggerに使える基本的な条件（通常は「トリガー」と呼ばれています）
;
;   - StateType    - キャラクターがどの状態の時にそのステートを出せるかどうかを決められます。
;                    S=立った状態・C=座った状態・A=空中にいる状態・L=横に倒れた状態、の４つが決まり事です。
;                    CNSのStatedefの下にある「Type = *」の項目が状態の意味なので、これをこのトリガーで判断します。
;
;   - Ctrl         - コントロールが可能か不可能かどちらかの時にそのステートを出せるかどうかを決められます。
;                    0=コントロール不可能状態・1=コントロール可能状態、ですが通常は Ctrl = 1 ( = 1 省略可能)が基本。
;
;   - StateNo      - 別の番号のステートから出せる事が可能になります。
;                    これを応用してスーパーキャンセルも可能です。
;
;   - MoveContact  - 物理攻撃が相手に当たった時（攻撃がヒットした時、もしくはガードされた時）に、
;                    そのステートを出せるかどうかを決められます。２種類４パターンあります。
;                    MoveContact or MoveContact = 1  （攻撃が当たった時）
;                    !MoveContact or MoveContact = 0 （攻撃が当たってない時）
;                    これを応用してスーパーキャンセルも可能です。
;
;　※上の４つ以外にもありますが、他のトリガーはM.U.G.E.N本体docsフォルダの中の
;　　CNSドキュメンテーションを参照してください。
;
;■ステートエントリーの順序
;
; ChangeStateの登録の順番は重要です。上に来れば来るほどコマンド入力の優先度が高くなります。
;
; 引用になりますが、例えば「波動拳コマンドのChangeState（↓＼→＋パンチ）」を
;「昇龍拳コマンドのChangeState（→↓＼＋パンチ）」よりも上に登録した場合、
; ゲーム中では昇龍拳を出そうとしても波動拳が誤って暴発しやすくなってしまいます。
; 防止するためには、「波動拳のChangeState」を「昇龍拳のChangeState」よりも下に登録しなくてはなりません。
;「レバーを前に入れて出す特殊技」と「投げ技」の関係なども同様です。
;
; 順番をよく考えて登録しましょう。
;
;■AI(CPU)はどう動くのか
;MUGENの標準CPUは相手に近づき適当に攻撃を繰り出すだけなので、AIスイッチによる制御が必要なこともあります。
;
;■[Statedef -1]とは？
;
; この部分はCNSプログラミングの拡張部分の、常時監視ステートになります。
; どのいかなる状態でも設定した記述が常に有効になるステートです（CNSの[Statedef -2]と似たような部分）。
;
; 必要な記述と行なので、絶対に消さないでください。
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];←この行は絶対に消さないでください。必須の項目です。

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

[State -1, attack close distance normal]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2bodydist x <= 25
trigger1 = p2movetype != A
trigger1 = p2statetype != A
trigger1 = random = [0,299]
trigger1 = ctrl 
value = ifelse(random=500,215,245)

[State -1, attack combo]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = stateno = 215 && movecontact
trigger1 = random = [0,299] 
trigger2 = stateno = 245 && movecontact
trigger2 = random = [0,299] 
value = 310

[State -1, attemp proj]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2bodydist x >= 100
trigger1 = p2movetype != H
trigger1 = ctrl
trigger1 = random = [0,499]
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 310 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 410 && movecontact
trigger5 = random = [0,299] 
value = ifelse(p2bodydist x >= 150,1000,1050)

[State -1, attemp special move]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2bodydist x >= 100
trigger1 = p2movetype = A
trigger1 = p2stateno = [200,999]
trigger1 = ctrl
trigger1 = random = [0,499]
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 310 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 410 && movecontact
trigger5 = random = [0,299] 
value = 1200

[State -1, antiair]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2bodydist x = [50,100]
trigger1 = p2movetype != H
trigger1 = p2statetype = A && ctrl
trigger1 = random = [0,499]
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 310 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 410 && movecontact
trigger5 = random = [0,299] 
value = 1300

[State -1, reversal antiair]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2bodydist x <= 75 && ctrl
trigger1 = p2movetype = A
trigger1 = p2statetype = A
trigger1 = random = [0,499] 
value = 1400

[State -1, reversal stand]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2bodydist x <= 75 && ctrl
trigger1 = p2movetype = A
trigger1 = p2statetype = S
trigger1 = random = [0,499] 
value = 1430

[State -1, reversal low]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S
trigger1 = p2bodydist x <= 75 && ctrl
trigger1 = p2movetype = A
trigger1 = p2statetype = C
trigger1 = random = [0,499] 
value = 1460

[State -1, super antiair]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 1000
trigger1 = p2bodydist x = [50,100]
trigger1 = p2movetype != H
trigger1 = p2statetype = A && ctrl
trigger1 = random = [0,399]
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 310 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 410 && movecontact
trigger5 = random = [0,299] 
trigger6 = (stateno = 1210 || stateno = 1260) && movecontact
trigger6 = random = [0,299]
trigger7 = stateno = 1000 && projcontact =1, <25 
trigger7 = random = [0,299]
trigger8 = stateno = 1050 && projcontact =1, <25
trigger8 = random = [0,299]
value = 2000

[State -1, attemp super]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 1000
trigger1 = p2bodydist x <= 75
trigger1 = p2movetype != H
trigger1 = ctrl
trigger1 = random = [0,299]
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 310 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 410 && movecontact
trigger5 = random = [0,299] 
trigger6 = (stateno = 1210 || stateno = 1260) && movecontact
trigger6 = random = [0,299]
trigger7 = stateno = 1000 && projcontact =1, <25 
trigger7 = random = [0,299]
trigger8 = stateno = 1050 && projcontact =1, <25
trigger8 = random = [0,299]
value = 2200

[State -1, attemp ultra]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 2000
trigger1 = p2bodydist x <= 75
trigger1 = p2movetype != H
trigger1 = ctrl
trigger1 = random = [0,299]
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 310 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 410 && movecontact
trigger5 = random = [0,299] 
trigger6 = (stateno = 1210 || stateno = 1260) && movecontact
trigger6 = random = [0,299]
trigger7 = stateno = 1000 && projcontact =1, <25 
trigger7 = random = [0,299]
trigger8 = stateno = 1050 && projcontact =1, <25
trigger8 = random = [0,299]
trigger9 = stateno = 2000 && projcontact2025 =1, <25
trigger9 = random = [0,299]
trigger10 = stateno = 2050 && projcontact2005 =1, <25
trigger10 = random = [0,299]
trigger11 = stateno = 2200 && projcontact =1, <25
trigger11 = random = [0,299]
value = 3000

[State -1, ultra antiair]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 2000
trigger1 = p2bodydist x = [50,100]
trigger1 = p2movetype != H
trigger1 = p2statetype = A && ctrl
trigger1 = random = [0,399]
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 310 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 410 && movecontact
trigger5 = random = [0,299] 
trigger6 = (stateno = 1210 || stateno = 1260) && movecontact
trigger6 = random = [0,299]
trigger7 = stateno = 1000 && projcontact =1, <25 
trigger7 = random = [0,299]
trigger8 = stateno = 1050 && projcontact =1, <25
trigger8 = random = [0,299]
trigger9 = stateno = 2000 && projcontact2025 =1, <25
trigger9 = random = [0,199]
trigger10 = stateno = 2050 && projcontact2005 =1, <25
trigger10 = random = [0,199]
trigger11 = stateno = 2200 && projcontact =1, <25
trigger11 = random = [0,199]
value = ifelse(random>=500,3100,3150)

[State -1, attemp hsdm]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Statetype = S && power >= 2000 && life <= 300
trigger1 = p2bodydist x <= 50
trigger1 = p2movetype != H
trigger1 = ctrl
trigger1 = random = [0,299]
trigger2 = stateno = 215 && movecontact
trigger2 = random = [0,299] 
trigger3 = stateno = 245 && movecontact
trigger3 = random = [0,299] 
trigger4 = stateno = 310 && movecontact
trigger4 = random = [0,299] 
trigger5 = stateno = 410 && movecontact
trigger5 = random = [0,299] 
value = 2300

;==============================================================================
;Sサンダーブレイク
[State -1, S TB]
type = ChangeState
value = 3150
triggerall = command = "Sサンダーブレイク"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245  && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = (stateno = 1210 || stateno = 1260) && movecontact
trigger10 = stateno = 1000 && projcontact =1, <25 
trigger11 = stateno = 1050 && projcontact =1, <25
trigger12 = stateno = 2200 && AnimElemtime(5) >= 0 && AnimElemtime(47) < 0 && projcontact1005 =1, <25 && projcontact1055 =1, <25
trigger13= stateno = 2000 && projcontact2025 =1, <25
trigger14 = stateno = 2050 && projcontact2005 =1, <25
trigger16 = stateno = 2200 && projcontact =1, <25

;サンダーブレイク
[State -1, TB]
type = ChangeState
value = 3100
triggerall = command = "サンダーブレイク"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = (stateno = 1210 || stateno = 1260) && movecontact
trigger10 = stateno = 1000 && projcontact =1, <25 
trigger11 = stateno = 1050 && projcontact =1, <25
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger13 = stateno = 2200 && AnimElemtime(5) >= 0 && AnimElemtime(47) < 0 && projcontact1005 =1, <25 && projcontact1055 =1, <25
trigger14 = stateno = 2000 && projcontact2025 =1, <25
trigger15 = stateno = 2050 && projcontact2005 =1, <25
trigger16 = stateno = 2200 && projcontact =1, <25

;デッドリーレイブ
[State -1, DR]
type = ChangeState
value = 3200
triggerall = command = "デッドリーレイブ"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = (stateno = 1210 || stateno = 1260) && movecontact
trigger10 = stateno = 1000 && projcontact =1, <25 
trigger11 = stateno = 1050 && projcontact =1, <25
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger13 = stateno = 2200 && AnimElemtime(5) >= 0 && AnimElemtime(47) < 0 && projcontact1005 =1, <25 && projcontact1055 =1, <25
trigger14 = stateno = 2000 && projcontact2025 =1, <25
trigger15 = stateno = 2050 && projcontact2005 =1, <25

;MAX虚空烈風斬
[State -1, MAX KR]
type = ChangeState
value = 3000
triggerall = command = "MAX虚空烈風斬"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = (stateno = 1210 || stateno = 1260) && movecontact
trigger10 = stateno = 1000 && projcontact =1, <25 
trigger11 = stateno = 1050 && projcontact =1, <25
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger13 = stateno = 2200 && AnimElemtime(5) >= 0 && AnimElemtime(47) < 0 && projcontact1005 =1, <25 && projcontact1055 =1, <25
trigger14 = stateno = 2000 && projcontact2025 =1, <25
trigger15 = stateno = 2050 && projcontact2005 =1, <25
trigger16 = stateno = 2200 && projcontact =1, <25

;------------------------------------------------------------------------------
;羅生門
[State -1, RASHOMON]
type = ChangeState
value = 2300
triggerall = command = "羅生門"
triggerall = power >= 2000 && life <= 300
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = (stateno = 1210 || stateno = 1260) && movecontact
trigger10 = stateno = 1000 && projcontact =1, <25 
trigger11 = stateno = 1050 && projcontact =1, <25
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact

;------------------------------------------------------------------------------
;虚空烈風斬
[State -1, KR]
type = ChangeState
value = 2200
triggerall = command = "虚空烈風斬"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = (stateno = 1210 || stateno = 1260) && movecontact
trigger10 = stateno = 1000 && projcontact =1, <25 
trigger11 = stateno = 1050 && projcontact =1, <25
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact

;------------------------------------------------------------------------------
;SレイジングストームA
[State -1, S RS A]
type = ChangeState
value = 2100
triggerall = command = "SレイジングストームA"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = (stateno = 1210 || stateno = 1260) && movecontact
trigger10 = stateno = 1000 && projcontact =1, <25 
trigger11 = stateno = 1050 && projcontact =1, <25
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact

;------------------------------------------------------------------------------
;SレイジングストームB
[State -1, S RS B]
type = ChangeState
value = 2150
triggerall = command = "SレイジングストームB"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = (stateno = 1210 || stateno = 1260) && movecontact
trigger10 = stateno = 1000 && projcontact =1, <25 
trigger11 = stateno = 1050 && projcontact =1, <25
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact

;------------------------------------------------------------------------------
;レイジングストームA
[State -1, RS A]
type = ChangeState
value = 2000
triggerall = command = "レイジングストームA"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = (stateno = 1210 || stateno = 1260) && movecontact
trigger10 = stateno = 1000 && projcontact =1, <25 
trigger11 = stateno = 1050 && projcontact =1, <25
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact

;------------------------------------------------------------------------------
;レイジングストームB
[State -1, RS B]
type = ChangeState
value = 2050
triggerall = command = "レイジングストームB"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = (stateno = 1210 || stateno = 1260) && movecontact
trigger10 = stateno = 1000 && projcontact =1, <25 
trigger11 = stateno = 1050 && projcontact =1, <25
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact

;------------------------------------------------------------------------------
;弱破楯上段打ち
[State -1, L HJU]
type = ChangeState
value = 1600
triggerall = command = "弱破楯上段打ち"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;強破楯上段打ち
[State -1, S HJU]
type = ChangeState
value = 1650
triggerall = command = "強破楯上段打ち"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;------------------------------------------------------------------------------
;上段当て身投げ
[State -1, H ATEMI]
type = ChangeState
value = 1400
triggerall = command = "上段当て身投げ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;中段当て身投げ
[State -1, M ATEMI]
type = ChangeState
value = 1430
triggerall = command = "中段当て身投げ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;下段当て身打ち
[State -1, M ATEMI]
type = ChangeState
value = 1460
triggerall = command = "下段当て身打ち"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;------------------------------------------------------------------------------
;弱飛翔日輪斬
[State -1, L HNZ]
type = ChangeState
value = 1300
triggerall = command = "弱飛翔日輪斬"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;強飛翔日輪斬
[State -1, S HNZ]
type = ChangeState
value = 1350
triggerall = command = "強飛翔日輪斬"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;------------------------------------------------------------------------------
;弱邪影拳
[State -1, L JK]
type = ChangeState
value = 1200
triggerall = command = "弱邪影拳"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;強邪影拳
[State -1, S JK]
type = ChangeState
value = 1250
triggerall = command = "強邪影拳"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;------------------------------------------------------------------------------
;疾風拳
[State -1, SK]
type = ChangeState
value = 1100
triggerall = command = "疾風拳"
triggerall = statetype = A
triggerall = numprojID(1100) = 0
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 605 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 615 && movecontact
trigger6 = stateno = 630 && movecontact
trigger7 = stateno = 635 && movecontact
trigger8 = stateno = 640 && movecontact
trigger9 = stateno = 645 && movecontact
trigger10 = stateno = 650 && movecontact

;ダブル疾風拳
[State -1, DSK]
type = ChangeState
value = 1150
triggerall = command = "ダブル疾風拳"
triggerall = statetype = A
triggerall = numprojID(1150) = 0
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 605 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 615 && movecontact
trigger6 = stateno = 630 && movecontact
trigger7 = stateno = 635 && movecontact
trigger8 = stateno = 640 && movecontact
trigger9 = stateno = 645 && movecontact
trigger10 = stateno = 650 && movecontact
;trigger11 = stateno = 1150 && AnimElemtime(8) >= 10

;------------------------------------------------------------------------------
;烈風拳
[State -1, RK]
type = ChangeState
value = 1000
triggerall = command = "烈風拳"
triggerall = statetype != A
triggerall = numprojID(1010) = 0
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;ダブル烈風拳
[State -1, DRK]
type = ChangeState
value = 1050
triggerall = command = "ダブル烈風拳"
triggerall = statetype != A
triggerall = numprojID(1060) = 0
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact

;------------------------------------------------------------------------------
;雷鳴豪破投げ
[State -1, RGN]
type = ChangeState
value = 1500
triggerall = command = "雷鳴豪破投げ"
triggerall = statetype = C
triggerall = p2bodydist X < 30
triggerall = p2bodydist Y >= 0 && p2bodydist Y >= -10
triggerall = p2statetype = L
triggerall = p2stateno != 5120
trigger1 = ctrl

;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

;------------------------------------------------------------------------------

; Power charge
[State -1]
type = ChangeState
value = 720
triggerall = statetype = S
triggerall = var(9) = 0
triggerall = Power != PowerMax
triggerall = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdy"

;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = command = "ふっとばし"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 830
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;雷光回し蹴り
[State -1, RMK]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact

;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 15
trigger1 = ctrl

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 18
trigger1 = ctrl

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 15
trigger1 = ctrl

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 18
trigger1 = ctrl

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && time >= 4 && movecontact

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 105  ;バックステップ中は禁止
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = command = "x"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;垂直空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜め空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 615
triggerall = command = "y"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl