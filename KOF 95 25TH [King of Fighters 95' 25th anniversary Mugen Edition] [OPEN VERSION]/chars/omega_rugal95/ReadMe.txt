------------------------------------------------------------------
------------------------------------------------------------------
○THE KING OF FIGHTERS '95より　オメガ・ルガール
------------------------------------------------------------------
------------------------------------------------------------------
○はじめに
------------------------------------------------------------------
このキャラクターのスプライトはKong氏リッピングの物を使用させていただいています。感謝
キャラ製作にあたり多くの製作者様のサイトやキャラを参考にさせていただきました。

AI作成等は御自由に。許可、報告は必要ありません。

※デフォルトでは空中ガード、受け身は出来ません。
　omega_rugal95-2-3.cns内に設定箇所有り

ジェノサイドカッターは昇竜コマンドじゃないとダメって方はomega_rugal95.defの
Cmd      = omega_rugal95.cmd
;Cmd      = omega_rugal95-2.cmdを
		↓
;Cmd      = omega_rugal95.cmd
Cmd      = omega_rugal95-2.cmd
に書き換えてください

Startを押しながらキャラ選択で裏モード
11Pはガードキャンセル制限なし
12Pは常にゲージMAX
------------------------------------------------------------------
○基本動作
------------------------------------------------------------------

弱パンチ			X

弱キック			A

強パンチ			Y

強キック			B

ふっとばし			Y + B or C

挑発				Start　(パワーゲージが少し増えます)

------------------------------------------------------------------

ダッシュ			(すばやく) →→

バックステップ			(すばやく) ←←

大ジャンプ			一瞬下要素入力後上要素入力

パワーチャージ			X+A+Y（パワーMAX中は攻撃力アップ、防御力ダウン、ノックバック距離増加）

避け				X and A or Z

避け攻撃			避け中に攻撃ボタンを押す

ガードキャンセル		（ガード中かつ）パワーMAX中か連続ガード6回以上で必殺技コマンド入力

------------------------------------------------------------------
○特殊技
------------------------------------------------------------------
スコーピオンデスロック		(投げ間合いで)→ or ← ＋Y or B （Bは後ろに投げる）

------------------------------------------------------------------
○必殺技（括弧内はomega_rugal95-2.cmd使用時）
------------------------------------------------------------------
烈風拳				↓＼→ X or Y

カイザーウェイブ		→←／↓＼→ X orY

ジェノサイドカッター		↓／←＼ A or B  (→↓＼ A or B)

ゴッドプレス			→＼↓／← X or Y

ダークバリア			↓＼→　A or B

ゲルクラッシャー(※)		→↓＼ X or Y

ダークスマッシュ(※)		（空中） ↓＼→ X or Y
------------------------------------------------------------------
○超必殺技(パワーMAX中 or ライフ25％以下で使用可能。またSimulモード時は共有ゲージを使用でも出せます)
------------------------------------------------------------------
ギガンティックプレッシャー	(→＼↓／←)*2 A and Y (↓＼→＼↓／← X and Y)

ジェノサイドヘブン（※）	↓＼→↓＼ A and B
------------------------------------------------------------------
※は裏モードのみ使用可能
・カイザーウェーブは裏モードのみタメ可
・ゴッドプレス、ギガンティックプレッシャーは表裏で若干性能が変わります

------------------------------------------------------------------
○履歴
------------------------------------------------------------------
090616				不具合修正

