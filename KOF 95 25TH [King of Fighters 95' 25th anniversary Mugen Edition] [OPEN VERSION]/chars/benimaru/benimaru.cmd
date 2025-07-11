
[Remap]
x = y
y = b
z = z
a = x
b = a
c = c
s = s

;------| AI |------

[Command]
name = "AI_1"
command = D,U,D,U
time = 1
[Command]
name = "AI_2"
command = D,B,D,B
time = 1
[Command]
name = "AI_3"
command = D,F,D,F
time = 1
[Command]
name = "AI_4"
command = D,F,D,U
time = 1
[Command]
name = "AI_5"
command = D,B,D,U
time = 1
[Command]
name = "AI_6"
command = D,U,D,F
time = 1
[Command]
name = "AI_7"
command = D,U,D,B
time = 1
[Command]
name = "AI_8"
command = D,F,D,F
time = 1

[Command]
name = "AI_9"
command = a,b
time = 1
[Command]
name = "AI_10"
command = b,a
time = 1
[Command]
name = "AI_11"
command = x,y
time = 1
[Command]
name = "AI_12"
command = y,x
time = 1
[Command]
name = "AI_13"
command = a,x
time = 1
[Command]
name = "AI_14"
command = x,a
time = 1
[Command]
name = "AI_15"
command = b,y
time = 1
[Command]
name = "AI_16"
command = y,b
time = 1

;------| 超必殺技 |------

;------  ファイナルフォース  ------
[Command]
name = "ファイナルフォース"
command = ~D, B, D, B, b+y
time = 25
[Command]
name = "ファイナルフォース"
command = ~D, DB, B, c
time = 15

[Command]
name = "逆ファイナルフォース"
command = ~D, F, D, B, a+x
time = 25

[Command]
name = "ファイナルフォースミス"
command = ~D, B, D, F, $B, a+x
time = 25
[Command]
name = "ファイナルフォースミス"
command = ~D, B, D, F, $D, a+x
time = 25
[Command]
name = "ファイナルフォースミス"
command = ~D, B, D, F, $U, a+x
time = 25

;----------------------------------------
[Command]
name = "ライトニングエクスプローション"
command = ~DB, F, D, B, DF, a+x
time = 40
[Command]
name = "ライトニングエクスプローション"
command = ~D, DF, F, s
time = 40
[Command]
name = "逆ライトニングエクスプローション"
command = ~DF, B, D, F, DB, a+x
time = 40

[Command]
name = "ライトニングエクスプローションミス"
command = ~DB, F, D, B, DF, $D, a+x
time = 40
[Command]
name = "ライトニングエクスプローションミス"
command = ~DB, F, D, B, DF, $B, a+x
time = 40
[Command]
name = "ライトニングエクスプローションミス"
command = ~DB, F, D, B, DF, $U, a+x
time = 40


;------  雷光拳  ------
[Command]
name = "超雷光拳"
command = ~D, DF, F, D, DF, F, b+y
time = 25
[Command]
name = "超雷光拳"
command = ~D, DF, F, s
time = 15
[Command]
name = "逆超雷光拳"
command = ~D, DB, B, D, DB, B, b+y
time = 25
[Command]
name = "超雷光拳ミス"
command = ~D, DF, F, D, DF, F, $D, b+y
time = 25
[Command]
name = "超雷光拳ミス"
command = ~D, DF, F, D, DF, F, $B, b+y
time = 25
[Command]
name = "超雷光拳ミス"
command = ~D, DF, F, D, DF, F, $U, b+y
time = 25

;------  幻影ハリケーン  ------
[Command]
name = "幻影ハリケーン"
command = ~D, DB, B, D, DB, B, y
time = 25

[Command]
name = "幻影ハリケーン"
command = ~D, DB, B, D, DB, B, b
time = 25
[Command]
name = "幻影ハリケーン"
command = ~D, DB, B, y+b
time = 15

[Command]
name = "逆幻影ハリケーン"
command = ~D, DF, F, D, DF, F, b
time = 25
[Command]
name = "逆幻影ハリケーン"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "幻影ハリケーンミス"
command = ~D, DB, B, D, DB, B, $D, b
time = 25
[Command]
name = "幻影ハリケーンミス"
command = ~D, DB, B, D, DB, B, $D, y
time = 25
[Command]
name = "幻影ハリケーンミス"
command = ~D, DB, B, D, DB, B, $F, b
time = 25
[Command]
name = "幻影ハリケーンミス"
command = ~D, DB, B, D, DB, B, $F, y
time = 25
[Command]
name = "幻影ハリケーンミス"
command = ~D, DB, B, D, DB, B, $U, b
time = 25
[Command]
name = "幻影ハリケーンミス"
command = ~D, DB, B, D, DB, B, $U, y
time = 25

;------  雷光拳  ------
[Command]
name = "雷光拳_ax"
command = ~D, DF, F, D, DF, F, a+x
time = 25
[Command]
name = "雷光拳_ax"
command = ~D, DF, F, z
time = 15
[Command]
name = "雷光拳_a"
command = ~D, DF, F, D, DF, F, a
time = 25
[Command]
name = "雷光拳_x"
command = ~D, DF, F, D, DF, F, x
time = 25
[Command]
name = "雷光拳_x"
command = ~D, DF, F, a+x
time = 15
[Command]
name = "逆雷光拳_ax"
command = ~D, DB, B, D, DB, B, a+x
time = 25
[Command]
name = "逆雷光拳_ax"
command = ~D, DB, B, z
time = 25
[Command]
name = "逆雷光拳_a"
command = ~D, DB, B, D, DB, B, a
time = 25
[Command]
name = "逆雷光拳_x"
command = ~D, DB, B, D, DB, B, x
time = 25
[Command]
name = "逆雷光拳_a"
command = ~D, DB, B, a+x
time = 25

[Command]
name = "雷光拳_axミス"
command = ~D, DF, F, D, DF, F, $D, a+x
time = 25
[Command]
name = "雷光拳ミス"
command = ~D, DF, F, D, DF, F, $D, a
time = 25
[Command]
name = "雷光拳ミス"
command = ~D, DF, F, D, DF, F, $D, x
time = 25
[Command]
name = "雷光拳_axミス"
command = ~D, DF, F, D, DF, F, $B, a+x
time = 25
[Command]
name = "雷光拳ミス"
command = ~D, DF, F, D, DF, F, $B, a
time = 25
[Command]
name = "雷光拳ミス"
command = ~D, DF, F, D, DF, F, $B, x
time = 25
[Command]
name = "雷光拳_axミス"
command = ~D, DF, F, D, DF, F, $U, a+x
time = 25
[Command]
name = "雷光拳ミス"
command = ~D, DF, F, D, DF, F, $U, a
time = 25
[Command]
name = "雷光拳ミス"
command = ~D, DF, F, D, DF, F, $U, x
time = 25

[Command]
name = "雷光拳_b"
command = ~D, DF, F, D, DF, F, b
time = 25
[Command]
name = "雷光拳_y"
command = ~D, DF, F, D, DF, F, y
time = 25
[Command]
name = "雷光拳_y"
command = ~D, DF, F, b+y
time = 25
[Command]
name = "逆雷光拳_b"
command = ~D, DB, B, D, DB, B, b
time = 25
[Command]
name = "逆雷光拳_y"
command = ~D, DB, B, D, DB, B, y
time = 25

[Command]
name = "雷光拳bミス"
command = ~D, DF, F, D, DF, F, $D, b
time = 25
[Command]
name = "雷光拳bミス"
command = ~D, DF, F, D, DF, F, $D, y
time = 25
[Command]
name = "雷光拳bミス"
command = ~D, DF, F, D, DF, F, $B, b
time = 25
[Command]
name = "雷光拳bミス"
command = ~D, DF, F, D, DF, F, $B, y
time = 25
[Command]
name = "雷光拳bミス"
command = ~D, DF, F, D, DF, F, $U, b
time = 25
[Command]
name = "雷光拳bミス"
command = ~D, DF, F, D, DF, F, $U, y
time = 25

;------  エレクトリッガー  ------
[Command]
name = "エレクトリッガー_ax"
command = ~F, D, B, F, D, B, a+x
time = 40
[Command]
name = "エレクトリッガー_ax"
command = ~D, DB, B, z
time = 20

[Command]
name = "エレクトリッガー"
command = ~F, D, B, F, D, B, a
time = 40
[Command]
name = "エレクトリッガー"
command = ~F, D, B, F, D, B, x
time = 40
[Command]
name = "エレクトリッガー"
command = ~D, DB, B, x+a
time = 20

[Command]
name = "逆エレクトリッガー_ax"
command = ~B, D, F, B, D, F, a+x
time = 40
[Command]
name = "逆エレクトリッガー"
command = ~B, D, F, B, D, F, a
time = 40
[Command]
name = "逆エレクトリッガー"
command = ~B, D, F, B, D, F, x
time = 40

[Command]
name = "エレクトリッガー_axミス"
command = ~F, D, B, F, D, B, $D, a+x
time = 40
[Command]
name = "エレクトリッガー_axミス"
command = ~F, D, B, F, D, B, $F, a+x
time = 40
[Command]
name = "エレクトリッガー_axミス"
command = ~F, D, B, F, D, B, $U, a+x
time = 40

[Command]
name = "エレクトリッガーミス"
command = ~F, D, B, F, D, B, $D, a
time = 40
[Command]
name = "エレクトリッガーミス"
command = ~F, D, B, F, D, B, $D, x
time = 40
[Command]
name = "エレクトリッガーミス"
command = ~F, D, B, F, D, B, $F, a
time = 40
[Command]
name = "エレクトリッガーミス"
command = ~F, D, B, F, D, B, $F, x
time = 40
[Command]
name = "エレクトリッガーミス"
command = ~F, D, B, F, D, B, $U, a
time = 40
[Command]
name = "エレクトリッガーミス"
command = ~F, D, B, F, D, B, $U, x
time = 40

;------| 必殺技 |------

;------  雷靭拳  ------
[Command]
name = "雷靭拳_a"
command = ~D, DF, F, a
time = 15
[Command]
name = "雷靭拳_x"
command = ~D, DF, F, x
time = 15

[Command]
name = "逆雷靭拳_a"
command = ~D, DB, B, a
time = 15
[Command]
name = "逆雷靭拳_x"
command = ~D, DB, B, x
time = 15

[Command]
name = "雷靭拳ミス"
command = ~D, DF, F, $D, a
time = 15
[Command]
name = "雷靭拳ミス"
command = ~D, DF, F, $D, x
time = 15
[Command]
name = "雷靭拳ミス"
command = ~D, DF, F, $B, a
time = 15
[Command]
name = "雷靭拳ミス"
command = ~D, DF, F, $B, x
time = 15
[Command]
name = "雷靭拳ミス"
command = ~D, DF, F, $U, a
time = 15
[Command]
name = "雷靭拳ミス"
command = ~D, DF, F, $U, x
time = 15

[Command]
name = "逆雷靭拳ミス"
command = ~D, DB, B, $D, a
time = 15
[Command]
name = "逆雷靭拳ミス"
command = ~D, DB, B, $D, x
time = 15
[Command]
name = "逆雷靭拳ミス"
command = ~D, DB, B, $F, a
time = 15
[Command]
name = "逆雷靭拳ミス"
command = ~D, DB, B, $F, x
time = 15
[Command]
name = "逆雷靭拳ミス"
command = ~D, DB, B, $U, a
time = 15
[Command]
name = "逆雷靭拳ミス"
command = ~D, DB, B, $U, x
time = 15

;------  ス－パー稲妻キック  ------
[Command]
name = "ス－パー稲妻キック_b"
command = ~F, D, DF, b
time = 18
[Command]
name = "ス－パー稲妻キック_y"
command = ~F, D, DF, y
time = 18

[Command]
name = "逆ス－パー稲妻キック_b"
command = ~F, B, F, b
time = 15
[Command]
name = "逆ス－パー稲妻キック_y"
command = ~F, B, F, y
time = 15

[Command]
name = "ス－パー稲妻キックミス"
command = ~F, D, DF, $B, b
time = 18
[Command]
name = "ス－パー稲妻キックミス"
command = ~F, D, DF, $B, y
time = 18
[Command]
name = "ス－パー稲妻キックミス"
command = ~F, D, DF, $D, b
time = 18
[Command]
name = "ス－パー稲妻キックミス"
command = ~F, D, DF, $D, y
time = 18
[Command]
name = "ス－パー稲妻キックミス"
command = ~F, D, DF, $U, b
time = 18
[Command]
name = "ス－パー稲妻キックミス"
command = ~F, D, DF, $U, y
time = 18

;------  居合蹴り  ------
[Command]
name = "居合蹴り_b"
command = ~D, DF, F, b
time = 15
[Command]
name = "居合蹴り_y"
command = ~D, DF, F, y
time = 15
[Command]
name = "逆居合蹴り_b"
command = ~D, DB, B, b
time = 15
[Command]
name = "逆居合蹴り_y"
command = ~D, DB, B, y
time = 15

[Command]
name = "居合蹴りミス"
command = ~D, DF, F, $D, b
time = 15
[Command]
name = "居合蹴りミス"
command = ~D, DF, F, $D, y
time = 15
[Command]
name = "居合蹴りミス"
command = ~D, DF, F, $B, b
time = 15
[Command]
name = "居合蹴りミス"
command = ~D, DF, F, $B, y
time = 15
[Command]
name = "居合蹴りミス"
command = ~D, DF, F, $U, b
time = 15
[Command]
name = "居合蹴りミス"
command = ~D, DF, F, $U, y
time = 15

;------  雷鳴刀  ------
[Command]
name = "弱雷鳴刀"
command = ~D, DB, B, a
time = 15
[Command]
name = "強雷鳴刀"
command = ~D, DB, B, x
time = 15
[Command]
name = "逆弱雷鳴刀"
command = ~D, DF, F, b
time = 15
[Command]
name = "逆強雷鳴刀"
command = ~D, DF, F, y
time = 15

[Command]
name = "雷鳴刀ミス"
command = ~D, DB, B, $D, b
time = 15
[Command]
name = "雷鳴刀ミス"
command = ~D, DB, B, $D, y
time = 15
[Command]
name = "雷鳴刀ミス"
command = ~D, DB, B, $F, b
time = 15
[Command]
name = "雷鳴刀ミス"
command = ~D, DB, B, $F, y
time = 15
[Command]
name = "雷鳴刀ミス"
command = ~D, DB, B, $U, b
time = 15
[Command]
name = "雷鳴刀ミス"
command = ~D, DB, B, $U, y
time = 15

;------  真空片手駒  ------
[Command]
name = "真空片手駒_a"
command = ~F, D, B, b
time = 15
[Command]
name = "真空片手駒_a"
command = ~D, DB, B, b
time = 15
[Command]
name = "真空片手駒_x"
command = ~F, D, B, y
time = 15
[Command]
name = "真空片手駒_x"
command = ~D, DB, B, y
time = 15

[Command]
name = "逆真空片手駒_a"
command = ~B, D, F, a
time = 15
[Command]
name = "逆真空片手駒_x"
command = ~B, D, F, x
time = 15

[Command]
name = "真空片手駒ミス"
command = ~F, D, B, $D, a
time = 15
[Command]
name = "真空片手駒ミス"
command = ~F, D, B, $D, x
time = 15
[Command]
name = "真空片手駒ミス"
command = ~F, D, B, $F, a
time = 15
[Command]
name = "真空片手駒ミス"
command = ~F, D, B, $F, x
time = 15
[Command]
name = "真空片手駒ミス"
command = ~F, D, B, $U, a
time = 15
[Command]
name = "真空片手駒ミス"
command = ~F, D, B, $U, x
time = 15

;------  反動三段蹴りA  ------
[Command]
name = "反動三段蹴りA_b"
command = ~D, DF, F, b
time = 20
[Command]
name = "反動三段蹴りA_y"
command = ~D, DF, F, y
time = 20

;------  反動三段蹴りB  ------
[Command]
name = "反動三段蹴りB_b"
command = ~F, B, F, b
time = 18
[Command]
name = "反動三段蹴りB_y"
command = ~F, B, F, y
time = 18

[Command]
name = "逆反動三段蹴りB_b"
command = ~B, D, F, b
time = 15
[Command]
name = "逆反動三段蹴りB_y"
command = ~B, D, F, y
time = 15

[Command]
name = "反動三段蹴りBミス"
command = ~F, D, B, $D, b
time = 15
[Command]
name = "反動三段蹴りBミス"
command = ~F ,D, B, $D, y
time = 15
[Command]
name = "反動三段蹴りBミス"
command = ~F, D, B, $F, b
time = 15
[Command]
name = "反動三段蹴りBミス"
command = ~F ,D, B, $F, y
time = 15
[Command]
name = "反動三段蹴りBミス"
command = ~F, D, B, $U, b
time = 15
[Command]
name = "反動三段蹴りBミス"
command = ~F ,D, B, $U, y
time = 15

;------  紅丸コレダー  ------
[Command]
name = "紅丸コレダー"
command = ~F, D, DF, a
time = 20
[Command]
name = "紅丸コレダー"
command = ~F, D, DF, x
time = 20
[Command]
name = "逆紅丸コレダー"
command = ~B, DB, DF, F, B, a
time = 30
[Command]
name = "逆紅丸コレダー"
command = ~B, DB, DF, F, B, x
time = 30

[Command]
name = "紅丸コレダー"
command = ~F, DB, F, a
time = 30
[Command]
name = "紅丸コレダー"
command = ~F, DB, F, x
time = 30
[Command]
name = "逆紅丸コレダー"
command = ~B, DF, B, a
time = 30
[Command]
name = "逆紅丸コレダー"
command = ~B, DF, B, x
time = 30

[Command]
name = "紅丸コレダーミス"
command = ~F, D, B, F, $D, a
time = 30
[Command]
name = "紅丸コレダーミス"
command = ~F, D, B, F, $D, x
time = 30
[Command]
name = "紅丸コレダーミス"
command = ~F, D, B, F, $B, a
time = 30
[Command]
name = "紅丸コレダーミス"
command = ~F, D, B, F, $B, x
time = 30
[Command]
name = "紅丸コレダーミス"
command = ~F, D, B, F, $U, a
time = 30
[Command]
name = "紅丸コレダーミス"
command = ~F, D, B, F, $U, x
time = 30

;------| Double Tap |------

[Command]
name = "FF"
command = ~F, F
time = 6
[Command]
name = "FB"
command = ~F, B
time = 6

[Command]
name = "FDF"
command = ~F, D, F
time = 6
[Command]
name = "FDF"
command = ~F, DF, F
time = 6

[Command]
name = "BB"
command = ~B, B
time = 6
[Command]
name = "BF"
command = ~B, F
time = 6
[Command]
name = "BDB"
command = ~B, D, B
time = 6
[Command]
name = "BDB"
command = ~B, DB, B
time = 6

[Command]
name = "longjump"
command = D, $U
time = 20

;------| 2/3 Button Combination |------

;------| Dir + Button |------

[Command]
name = "recovery"
command = x+a

[Command]
name = "fwd_a"
command = /F,a
[Command]
name = "fwd_b"
command = /F,b
[Command]
name = "fwd_x"
command = /F,x
[Command]
name = "fwd_y"
command = /F,y

[Command]
name = "back_a"
command = /B,a
[Command]
name = "back_b"
command = /B,b
[Command]
name = "back_x"
command = /B,x
[Command]
name = "back_y"
command = /B,y

[Command]
name = "down_a"
command = /D, a
[Command]
name = "down_b"
command = /D, b
[Command]
name = "down_x"
command = /D, x
[Command]
name = "down_y"
command = /D, y

;------| Single Button |------

[Command]
name = "a"
command = a
[Command]
name = "b"
command = b
[Command]
name = "x"
command = x
[Command]
name = "y"
command = y
[Command]
name = "c"
command = c
[Command]
name = "z"
command = z
[Command]
name = "s"
command = s

[Command]
name = "hold_a"
command = /$a
[Command]
name = "hold_b"
command = /$b
[Command]
name = "hold_x"
command = /$x
[Command]
name = "hold_y"
command = /$y
[Command]
name = "hold_c"
command = /$c
[Command]
name = "hold_z"
command = /$z

;----------------------------------
[Command]
name = "!hold_a"
command = /$b
[Command]
name = "!hold_a"
command = /$x
[Command]
name = "!hold_a"
command = /$y

[Command]
name = "!hold_b"
command = /$a
[Command]
name = "!hold_b"
command = /$x
[Command]
name = "!hold_b"
command = /$y

[Command]
name = "!hold_x"
command = /$a
[Command]
name = "!hold_x"
command = /$b
[Command]
name = "!hold_x"
command = /$y

[Command]
name = "!hold_y"
command = /$a
[Command]
name = "!hold_y"
command = /$b
[Command]
name = "!hold_y"
command = /$x

[Command]
name = "!hold_ax"
command = /$b
[Command]
name = "!hold_ax"
command = /$y

[Command]
name = "!hold_by"
command = /$a
[Command]
name = "!hold_by"
command = /$x

;------| Hold Dir |------

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

;------| Commands |------

[Statedef -1]

[State -1]
type = Varset
trigger1 = 1
var(30) = 0
[State -1]
type = Varset
trigger1 = AnimElem = 2, >= 1 && AnimElem = 2, < 4 && stateno = 201
trigger2 = AnimElem = 3, >= 1 && AnimElem = 3, < 4 && stateno = 211
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, < 4 && stateno = 221
trigger4 = AnimElem = 2, >= 1 && AnimElem = 2, < 5 && stateno = 231
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, < 4 && stateno = 400
trigger6 = AnimElem = 2, >= 1 && AnimElem = 2, < 6 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, < 4 && stateno = 420
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, < 4 && stateno = 430
trigger9 = AnimElem = 3, >= 1 && AnimElem = 3, < 4 && stateno = 217 && MoveContact = 1
trigger10 = AnimElem = 5, >= 1 && AnimElem = 5, < 4 && stateno = 240
trigger11 = AnimElem = 3, >= 1 && AnimElem = 3, < 4 && stateno = 219 && MoveContact = 1
var(30) = 1
ignorehitpause = 1

[State -1]
type = Varset
trigger1 = 1
var(31) = 0
[State -1]
type = Varset
triggerall = MoveContact 
trigger1 = Var(46) = 0 && (stateno = 1260 || stateno = 1270)
trigger2 = stateno = [1301,1305]
trigger3 = anim = 1302
trigger4 = Var(46) = 0 && (AnimElem = 9, >= 1 && AnimElem = 10, < 0) && (stateno = 1402 || stateno = 1452)
trigger5 = stateno = 1901 || stateno = 1951
var(31) = 1
ignorehitpause = 1

[State -1]
type = Varset
trigger1 = stateno = 1000 && projcontact1000 = 1 ,<20
trigger2 = stateno = 1050  && projcontact1000 = 1, <20
trigger3 = (stateno = 2000 || stateno = 2010) && projcontact2000 = 1, <20
var(31) = 1
ignorehitpause = 1

;------  前転/後転  ------
[State -1]
type = ChangeState
value = ifelse(command = "holdback",750,700)
triggerall = command = "a" && command = "b" || command = "z"
triggerall = command != "雷光拳_ax" 
triggerall = command != "エレクトリッガー_ax"
triggerall = statetype = S && winko = 0
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = ctrl || (stateno = 101 && time >= 1)
trigger3 = (stateno = 150 || stateno = 152) && power >= 1000

[State -1]
type = varset
triggerall = var(19) = 0 && var(20) = 0 && var(21) = 0
trigger1 = (command = "a" && command = "b") && command != "holddown"
var(21) = 700
[State -1]
type = varset
trigger1 = (command = "a" && command = "b") && command != "holddown"
var(23) = 5
[State -1]
type = varset
triggerall = command != "holdup"
triggerall = var(21) = 700
triggerall = (command = "hold_a" && command = "hold_b") && command != "holddown"
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = ifelse((P2Dist X < 0 && command = "holdfwd") || (P2Dist X >= 0 && command = "holdback"),750,ifelse(P2Dist X < 0 && command = "holdback",700,700))

;------  ガードキャンセルぶっ飛ばし攻撃  ------
[State -1]
type = ChangeState
value = 245
triggerall = command = "x" && command = "y" || command = "c"
triggerall = power >= 1000 && winko = 0
trigger1 = stateno = 150 
trigger2 = stateno = 152 

;------  ふっとばし攻撃  ------
[State -1]
type = ChangeState
value = 240
triggerall = command = "x" && command = "y" || command = "c"
triggerall = statetype != A && winko = 0
triggerall = command != "ファイナルフォース"
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = ctrl || (stateno = 101 && time >= 1)


;-----------------------------------------------
;ファイナルフォース
[State -1]
type = ChangeState
value = 3300
triggerall = command = "ファイナルフォース"
triggerall = statetype != A
trigger1 = var(30) = 1 && power >= 2000
trigger2 = var(31) = 1 && power >= 2000
trigger3 = ctrl || (stateno = 100 && time >= 3)
trigger3 = power >= 2000
trigger4 = ctrl || (stateno = 101 && time >= 1)
trigger4 = power >= 2000

;-----------------------------------------------
;超雷光拳
[State -1]
type = null ;ChangeState
value = 3000
triggerall = command = "超雷光拳"
triggerall = statetype != A && var(47) != 0
trigger1 = var(30) = 1 && power >= 1000
trigger2 = var(31) = 1 && power >= 1000
trigger3 = ctrl || (stateno = 100 && time >= 3)
trigger3 = power >= 1000
trigger4 = ctrl || (stateno = 101 && time >= 1)
trigger4 = power >= 1000

[State -1]
type = varset
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && command = "超雷光拳"
trigger1 = (command != "超雷光拳ミス")
trigger2 = P2Dist X < 0 && command = "逆超雷光拳"
var(20) = 3000
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && command = "超雷光拳"
trigger1 = (command != "超雷光拳ミス")
trigger2 = P2Dist X < 0 && command = "逆超雷光拳"
var(22) = 15
[State -1]
type = varset
triggerall = var(20) = 3000 && power >= 1000 && var(47) != 0
triggerall = (command = "hold_b" && command = "hold_y")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = 3000

[State 114, スパキャン]
type = null ;ChangeState
triggerall = var(22) != 0 && (command = "hold_b" && command = "hold_y")
triggerall = moveContact = 1
triggerall = power >= 2000 && Var(20) = 3000 && life <= 300
trigger1 = stateno = [1300,1304]
trigger2 = stateno = [1350,1358]
trigger3 = stateno = 1260 || stateno = 1270
trigger4 = stateno = 1402
value = 3000

[State 114, スパキャン]
type = ChangeState
triggerall = var(22) != 0 && (command = "hold_a" && command = "hold_x")
triggerall = moveContact = 1
triggerall = power >= 2000 && Var(20) = 7 && life <= 300
trigger1 = stateno = [1300,1304]
trigger2 = stateno = [1350,1358]
trigger3 = stateno = 1260 || stateno = 1270
trigger4 = stateno = 1402
value = 3800

;------------------------------------------------------------
;ライトニングエクスプローション
[State -1]
type = ChangeState
value = 3800
triggerall = command = "ライトニングエクスプローション"
triggerall = (command != "ライトニングエクスプローションミス")
triggerall = statetype != A && winko = 0 && var(47) = 0
trigger1 = var(30) = 1 && power >= 2000 && life <= 300
trigger2 = var(31) = 1 && power >= 3000
trigger3 = ctrl || (stateno = 100 && time >= 3)
trigger3 = power >= 2000 && life <= 300
trigger4 = ctrl || (stateno = 101 && time >= 1)
trigger4 = power >= 2000 && life <= 300

[State -1]
type = varset
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && command = "ライトニングエクスプローション"
trigger1 = (command != "ライトニングエクスプローションミス")
trigger2 = P2Dist X < 0 && command = "逆ライトニングエクスプローション"
var(20) = 3800
[State -1]
type = varset
triggerall = var(46) = 1
trigger1 = P2Dist X >= 0 && command = "ライトニングエクスプローション"
trigger1 = (command != "ライトニングエクスプローションミス")
trigger2 = P2Dist X < 0 && command = "逆ライトニングエクスプローション"
var(22) = 15
[State -1]
type = varset
triggerall = var(20) = 3800 && power >= 2000 && var(47) = 0
triggerall = (command = "hold_a" && command = "hold_x")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = 3800

[State 114, スパキャン]
type = ChangeState
triggerall = var(22) != 0 && (command = "hold_a" && command = "hold_x")
triggerall = moveContact = 1 && var(47) = 0
triggerall = power >= 3000 && Var(20) = 3800
trigger1 = stateno = [1300,1304]
trigger2 = stateno = [1350,1358]
trigger3 = stateno = 1260 || stateno = 1270
trigger4 = stateno = 1402
value = 3800

;------  MAX 雷光拳  ------
[State -1]
type = ChangeState
value = ifelse(var(47) != 0,2250,2200)
triggerall = command = "雷光拳_ax" && power >= 2000
triggerall = statetype != A && winko = 0
trigger1 = var(30) = 1
trigger2 = var(31) = 1
trigger3 = ctrl || (stateno = 100 && time >= 3)
trigger3 = power >= ifelse(var(47) != 0,1000,2000)
trigger4 = ctrl || (stateno = 101 && time >= 1)
trigger4 = power >= ifelse(var(47) != 0,1000,2000)

[State -1]
type = varset
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && command = "雷光拳_ax"
trigger1 = (command != "雷光拳_axミス")
trigger2 = P2Dist X < 0 && command = "逆雷光拳_ax"
var(20) = 2
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && command = "雷光拳_ax"
trigger1 = (command != "雷光拳_axミス")
trigger2 = P2Dist X < 0 && command = "逆雷光拳_ax"
var(22) = 15
[State -1]
type = varset
triggerall = var(20) = 2 && power >= ifelse(var(47) != 0,1000,2000)
triggerall = (command = "hold_a" && command = "hold_x")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = ifelse(var(47) != 0,2250,2200)

[State 114, スパキャン]
type = ChangeState
triggerall = var(22) != 0 && (command = "hold_a" && command = "hold_x")
triggerall = moveContact = 1
triggerall = power >= ifelse(var(47) != 0,2000,3000) && Var(20) = 2
trigger1 = stateno = [1300,1304]
trigger2 = stateno = [1350,1358]
trigger3 = stateno = 1260 || stateno = 1270
trigger4 = stateno = 1402
value = ifelse(var(47) != 0,2250,2200)

;------  雷光拳  ------
[State -1]
type = ChangeState
value = ifelse(command = "雷光拳_a",2000,2010)
triggerall = (command = "雷光拳_a") || (command = "雷光拳_x")
triggerall = (command != "雷光拳ミス")
triggerall = statetype != A && winko = 0
trigger1 = var(30) = 1 && power >= 1000
trigger2 = var(31) = 1 && power >= 1000
trigger3 = ctrl || (stateno = 100 && time >= 3)
trigger3 = power >= ifelse(var(47) != 0,0,1000)
trigger4 = ctrl || (stateno = 101 && time >= 1)
trigger4 = power >= ifelse(var(47) != 0,0,1000)
;------  上雷光拳  ------
[State -1]
type = ChangeState
value = ifelse(command = "雷光拳_b",2050,2060)
triggerall = (command = "雷光拳_b") || (command = "雷光拳_y")
triggerall = (command != "雷光拳bミス")
triggerall = statetype != A && winko = 0
trigger1 = var(30) = 1 && power >= 1000
trigger2 = var(31) = 1 && power >= 1000
trigger3 = ctrl || (stateno = 100 && time >= 3)
trigger3 = power >= ifelse(var(47) != 0,0,1000)
trigger4 = ctrl || (stateno = 101 && time >= 1)
trigger4 = power >= ifelse(var(47) != 0,0,1000)

[State -1]
type = varset
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && (command = "雷光拳_a" || command = "雷光拳_x")
trigger1 = (command != "雷光拳ミス")
trigger2 = P2Dist X < 0 && (command = "逆雷光拳_a" || command = "逆雷光拳_x")
var(20) = 2000
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && (command = "雷光拳_a" || command = "雷光拳_x")
trigger1 = (command != "雷光拳ミス")
trigger2 = P2Dist X < 0 && (command = "逆雷光拳_a" || command = "逆雷光拳_x")
var(22) = 15
[State -1]
type = varset
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && (command = "雷光拳_b" || command = "雷光拳_y")
trigger1 = (command != "雷光拳bミス")
trigger2 = P2Dist X < 0 && (command = "逆雷光拳_b" || command = "逆雷光拳_y")
var(20) = 2050
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && (command = "雷光拳_b" || command = "雷光拳_y")
trigger1 = (command != "雷光拳bミス")
trigger2 = P2Dist X < 0 && (command = "逆雷光拳_b" || command = "逆雷光拳_y")
var(22) = 15
[State -1]
type = varset
triggerall = var(20) = 2000 && power >= ifelse(var(47) != 0,0,1000)
triggerall = (command = "hold_a" || command = "hold_x")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = ifelse(command = "hold_a",2000,2010)
[State -1]
type = varset
triggerall = var(20) = 2050 && power >= ifelse(var(47) != 0,0,1000)
triggerall = (command = "hold_b" || command = "hold_y")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = ifelse(command = "hold_b",2050,2060)

[State 114, スパキャン]
type = ChangeState
triggerall = var(22) != 0 && (command = "hold_a" || command = "hold_x")
triggerall = moveContact = 1 && Var(46) = 0
triggerall = power >= 1000 && Var(20) = 3
trigger1 = stateno = [1300,1304]
trigger2 = stateno = [1350,1358]
trigger3 = stateno = 1260 || stateno = 1270
value = ifelse(command = "hold_a",2000,2050)
[State 114, スパキャン]
type = ChangeState
triggerall = var(22) != 0 && (command = "hold_a" || command = "hold_x")
triggerall = moveContact = 1 && Var(46) = 1
triggerall = power >= 1000 && Var(20) = 3
trigger1 = stateno = [1300,1304]
trigger2 = stateno = [1350,1358]
trigger4 = stateno = 1402
value = ifelse(command = "hold_a",2010,2060)

;------  MAX エレクトリッガー  ------
[State -1]
type = ChangeState
value = 2150
triggerall = (command = "エレクトリッガー_ax")
triggerall = statetype != A && winko = 0
trigger1 = var(30) = 1 && power >= 1000
trigger2 = var(31) = 1 && power >= 1000
trigger3 = ctrl || (stateno = 100 && time >= 3)
trigger3 = power >= ifelse(var(47) != 0,1000,2000)
trigger4 = ctrl || (stateno = 101 && time >= 1)
trigger4 = power >= ifelse(var(47) != 0,1000,2000)

[State -1]
type = varset
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && command = "エレクトリッガー_ax"
trigger1 = (command != "エレクトリッガー_axミス")
trigger2 = P2Dist X < 0 && command = "逆エレクトリッガー_ax"
var(20) = 5
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && command = "エレクトリッガー_ax"
trigger1 = (command != "エレクトリッガー_axミス")
trigger2 = P2Dist X < 0 && command = "逆エレクトリッガー_ax"
var(22) = 15
[State -1]
type = varset
triggerall = var(20) = 5 && power >= ifelse(var(47) != 0,1000,2000)
triggerall = (command = "hold_a" && command = "hold_x")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = 2150

[State 114, スパキャン]
type = ChangeState
triggerall = var(22) != 0 && (command = "hold_a" && command = "hold_x")
triggerall = moveContact = 1
triggerall = power >= ifelse(var(47) != 0,2000,3000) && Var(20) = 5
trigger1 = stateno = [1300,1304]
trigger2 = stateno = [1350,1358]
trigger3 = stateno = 1260 || stateno = 1270
trigger4 = stateno = 1402
value = 2150

;------  エレクトリッガー  ------
[State -1]
type = ChangeState
value = 2100
triggerall = command = "エレクトリッガー"
triggerall = (command != "エレクトリッガーミス")
triggerall = statetype != A && winko = 0
trigger1 = var(30) = 1 && power >= 1000
trigger2 = var(31) = 1 && power >= 1000
trigger3 = ctrl || (stateno = 100 && time >= 3)
trigger3 = power >= ifelse(var(47) != 0,0,1000)
trigger4 = ctrl || (stateno = 101 && time >= 1)
trigger4 = power >= ifelse(var(47) != 0,0,1000)

[State -1]
type = varset
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && command = "エレクトリッガー"
trigger1 = (command != "エレクトリッガーミス")
trigger2 = P2Dist X < 0 && command = "逆エレクトリッガー"
var(20) = 6
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && command = "エレクトリッガー"
trigger1 = (command != "エレクトリッガーミス")
trigger2 = P2Dist X < 0 && command = "逆エレクトリッガー"
var(22) = 15
[State -1]
type = varset
triggerall = var(20) = 6 && power >= ifelse(var(47) != 0,0,1000)
triggerall = (command = "hold_a" || command = "hold_x")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = 2100

[State 114, スパキャン]
type = ChangeState
triggerall = var(22) != 0 && (command = "hold_a" || command = "hold_x")
triggerall = moveContact = 1
triggerall = power >= ifelse(var(47) != 0,1000,2000) && Var(20) = 6
trigger1 = stateno = [1300,1304]
trigger2 = stateno = [1350,1358]
trigger3 = stateno = 1260 || stateno = 1270
trigger4 = stateno = 1402
value = 2100

;------  幻影ハリケーン  ------
[State -1]
type = ChangeState
value = 2300
triggerall = (command = "幻影ハリケーン")
triggerall = (command != "幻影ハリケーンミス")
triggerall = statetype != A && winko = 0
triggerall = Var(46) = 0
trigger1 = var(30) = 1 && power >= 1000
trigger2 = var(31) = 1 && power >= 1000
trigger3 = ctrl || (stateno = 100 && time >= 3)
trigger3 = power >= ifelse(var(10) = 0,1000,0)
trigger4 = ctrl || (stateno = 101 && time >= 1)
trigger4 = power >= ifelse(var(10) = 0,1000,0)

[State -1]
type = varset
triggerall = var(20) = 0
triggerall = Var(46) = 0
trigger1 = P2Dist X >= 0 && command = "幻影ハリケーン"
trigger1 = (command != "幻影ハリケーンミス")
trigger2 = P2Dist X < 0 && command = "逆幻影ハリケーン"
var(20) = 1
[State -1]
type = varset
triggerall = Var(46) = 0
trigger1 = P2Dist X >= 0 && command = "幻影ハリケーン"
trigger1 = (command != "幻影ハリケーンミス")
trigger2 = P2Dist X < 0 && command = "逆幻影ハリケーン"
var(22) = 15
[State -1]
type = varset
triggerall = Var(46) = 0
triggerall = var(20) = 1 && power >= ifelse(var(10) = 0,1000,0)
triggerall = (command = "hold_b" || command = "hold_y")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = 2300

[State 114, スパキャン]
type = ChangeState
triggerall = var(22) != 0 && (command = "hold_b" || command = "hold_y")
triggerall = moveContact = 1 && Var(46) = 0
triggerall = power >= ifelse(var(10) = 0,2000,1000) && Var(20) = 1
trigger1 = stateno = [1300,1304]
trigger2 = stateno = [1350,1358]
trigger3 = stateno = 1260 || stateno = 1270
value = 2300

;------  紅丸コレダー  ------
[State -1]
type = ChangeState
value = 1500
triggerall = command = "紅丸コレダー"
triggerall = (command != "紅丸コレダーミス")
triggerall = statetype != A && winko = 0
trigger1 = var(30) = 1
trigger2 = ctrl || (stateno = 100 && time >= 3)
trigger3 = ctrl || (stateno = 101 && time >= 1)

[State -1]
type = varset
triggerall = var(20) = 0 && var(19) != 1300
trigger1 = P2Dist X >= 0 && command = "紅丸コレダー"
trigger1 = (command != "紅丸コレダーミス")
trigger2 = P2Dist X < 0 && command = "逆紅丸コレダー"
var(19) = 1500
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && command = "紅丸コレダー"
trigger1 = (command != "紅丸コレダーミス")
trigger2 = P2Dist X < 0 && command = "逆紅丸コレダー"
var(22) = 10
[State -1]
type = varset
triggerall = var(19) = 1500
triggerall = (command = "hold_a" || command = "hold_x")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = 1500

;------  空中雷靭拳  ------
[State -1]
type = ChangeState
value = 1700
triggerall = command = "雷靭拳_a" || command = "雷靭拳_x"
triggerall = P2Dist X >= 0 && (command != "雷靭拳ミス")
triggerall = statetype = A && anim != 44 
trigger1 = time >= 10 && stateno = 50 && winko = 0 && ctrl
trigger2 = time >= 10 && Var(8) != 1 && Var(8) != -1 && ctrl
trigger3 = (AnimElem = 3, >= 1 && AnimElem = 3, < 4) && stateno = 600 && MoveContact = 1
;------  空中雷靭拳  ------
[State -1]
type = ChangeState
value = 1700
triggerall = command = "逆雷靭拳_a" || command = "逆雷靭拳_x"
triggerall = P2Dist X < 0 && (command != "逆雷靭拳ミス")
triggerall = statetype = A && anim != 44 
trigger1 = time >= 10 && stateno = 50 && winko = 0 && ctrl
trigger2 = time >= 10 && Var(8) != 1 && Var(8) != -1 && ctrl
trigger3 = (AnimElem = 3, >= 1 && AnimElem = 3, < 4) && stateno = 600 && MoveContact = 1

;------  雷靭拳  ------
[State -1]
type = ChangeState
value = ifelse(command = "雷靭拳_a",1000,1050)
triggerall = (command = "雷靭拳_a") || (command = "雷靭拳_x")
triggerall = (command != "雷靭拳ミス")
triggerall = statetype != A && winko = 0
trigger1 = var(30) = 1
trigger2 = ctrl || (stateno = 100 && time >= 3)
trigger3 = ctrl || (stateno = 101 && time >= 1)

[State -1]
type = varset
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && (command = "雷靭拳_a" || command = "雷靭拳_x")
trigger1 = (command != "雷靭拳ミス")
trigger2 = P2Dist X < 0 && (command = "逆雷靭拳_a" || command = "逆雷靭拳_x")
var(19) = 1000
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && (command = "雷靭拳_a" || command = "雷靭拳_x")
trigger1 = (command != "雷靭拳ミス")
trigger2 = P2Dist X < 0 && (command = "逆雷靭拳_a" || command = "逆雷靭拳_x")
var(22) = 10
[State -1]
type = varset
triggerall = var(19) = 1000
triggerall = (command = "hold_a") || (command = "hold_x")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = ifelse(command = "hold_a",1000,1050)

;------  ス－パー稲妻キック  ------
[State -1]
type = ChangeState
value = ifelse(command = "ス－パー稲妻キック_b",1100,1150)
triggerall = (command = "ス－パー稲妻キック_b") || (command = "ス－パー稲妻キック_y")
triggerall = (command != "ス－パー稲妻キックミス")
triggerall = statetype != A && winko = 0
trigger1 = var(30) = 1
trigger2 = ctrl || (stateno = 100 && time >= 3)
trigger3 = ctrl || (stateno = 101 && time >= 1)
trigger4 = (stateno = 1901 || stateno = 1951) && (Movehit && Movetype = A)

[State -1]
type = varset
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && (command = "ス－パー稲妻キック_b" || command = "ス－パー稲妻キック_y")
trigger1 = (command != "ス－パー稲妻キックミス")
trigger2 = P2Dist X < 0 && (command = "逆ス－パー稲妻キック_b" || command = "逆ス－パー稲妻キック_y")
var(19) = 1100
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && (command = "ス－パー稲妻キック_b" || command = "ス－パー稲妻キック_y")
trigger1 = (command != "ス－パー稲妻キックミス")
trigger2 = P2Dist X < 0 && (command = "逆ス－パー稲妻キック_b" || command = "逆ス－パー稲妻キック_y")
var(22) = 10
[State -1]
type = varset
triggerall = var(19) = 1100
triggerall = (command = "hold_b" || command = "hold_y")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = ifelse(command = "hold_b",1100,1150)

;------  雷鳴刀  ------
[State -1]
type = ChangeState
value = ifelse(command = "弱雷鳴刀",1900,1950)
triggerall = (command = "弱雷鳴刀") || (command = "強雷鳴刀")
triggerall = (command != "雷鳴刀ミス")
triggerall = statetype != A && winko = 0
triggerall = Var(46) = 0
trigger1 = var(30) = 1
trigger2 = ctrl || (stateno = 100 && time >= 3)
trigger3 = ctrl || (stateno = 101 && time >= 1)

[State -1]
type = varset
triggerall = Var(46) = 0
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && (command = "弱雷鳴刀") || (command = "強雷鳴刀")
trigger1 = (command != "雷鳴刀ミス")
trigger2 = P2Dist X < 0 && (command = "逆弱雷鳴刀") || (command = "逆強雷鳴刀")
var(19) = 1900
[State -1]
type = varset
triggerall = Var(46) = 0
trigger1 = P2Dist X >= 0 && (command = "弱雷鳴刀") || (command = "強雷鳴刀")
trigger1 = (command != "雷鳴刀ミス")
trigger2 = P2Dist X < 0 && (command = "逆弱雷鳴刀") || (command = "逆強雷鳴刀")
var(22) = 10
[State -1]
type = varset
triggerall = Var(46) = 0
triggerall = var(19) = 1900
triggerall = (command = "hold_b" || command = "hold_y")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = ifelse(command = "hold_b",1900,1950)

;------  居合蹴り  ------
[State -1]
type = ChangeState
value = ifelse(command = "居合蹴り_b",1200,1250)
triggerall = (command = "居合蹴り_b") || (command = "居合蹴り_y")
triggerall = (command != "居合蹴りミス")
triggerall = statetype != A && winko = 0
trigger1 = var(30) = 1
trigger2 = ctrl || (stateno = 100 && time >= 3)
trigger3 = ctrl || (stateno = 101 && time >= 1)
;------どこキャン------
[State -1]
type = ChangeState
value = ifelse(command = "居合蹴り_b",1200,1250)
triggerall = (command = "居合蹴り_b") || (command = "居合蹴り_y")
triggerall = (command != "居合蹴りミス")
triggerall = statetype != A && var(10) != 0 && winko = 0
trigger1 = var(33) = 1
trigger2 = var(33) = 2 && MoveContact = 1
trigger3 = MoveContact = 1 && stateno = [1300,1361]
trigger4 = (stateno = 1402 || stateno = 1452) && MoveContact = 1
trigger5 = (stateno = 1901 || stateno = 1951) && MoveContact = 1
[State 114, 15]
type = ChangeState
triggerall = var(22) != 0 && (command = "hold_b" || command = "hold_y")
triggerall = moveContact = 1 && Var(19) = 1200
triggerall = statetype != A && var(10) != 0 && winko = 0
trigger1 = (stateno = [1300,1304])
trigger2 = (stateno = [1350,1361])
trigger3 = (stateno = 1901 || stateno = 1951)
value = ifelse(command = "hold_b",1200,1250)

[State -1]
type = varset
triggerall = var(20) = 0 && var(19) != 1100
trigger1 = P2Dist X >= 0 && (command = "居合蹴り_b" || command = "居合蹴り_y")
trigger1 = (command != "居合蹴りミス")
trigger2 = P2Dist X < 0 && (command = "逆居合蹴り_b" || command = "逆居合蹴り_y")
var(19) = 1200
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && (command = "居合蹴り_b" || command = "居合蹴り_y")
trigger1 = (command != "居合蹴りミス")
trigger2 = P2Dist X < 0 && (command = "逆居合蹴り_b" || command = "逆居合蹴り_y")
var(22) = 10
[State -1]
type = varset
triggerall = var(19) = 1200 && var(19) != 1100
triggerall = (command = "hold_b" || command = "hold_y")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = ifelse(command = "hold_b",1200,1250)

;------  真空片手駒  ------
[State -1]
type = ChangeState
value = ifelse(command = "真空片手駒_a",1300,1350)
triggerall = (command = "真空片手駒_a") || (command = "真空片手駒_x")
triggerall = (command != "真空片手駒ミス")
triggerall = statetype != A && winko = 0
trigger1 = var(30) = 1
trigger2 = ctrl || (stateno = 100 && time >= 3)
trigger3 = ctrl || (stateno = 101 && time >= 1)
;------どこキャン------
[State -1]
type = ChangeState
value = ifelse(command = "真空片手駒_a",1300,1350)
triggerall = (command = "真空片手駒_a") || (command = "真空片手駒_x")
triggerall = (command != "真空片手駒ミス")
triggerall = statetype != A && var(10) != 0 && winko = 0
trigger1 = var(33) = 1
trigger2 = var(33) = 2 && MoveContact = 1
trigger3 = (stateno = 1200 || stateno = 1250) && MoveContact = 1
trigger4 = (stateno = 1260 || stateno = 1270) && MoveContact = 1
trigger5 = (stateno = 1901 || stateno = 1951) && MoveContact = 1
[State 114, 15]
type = ChangeState
triggerall = var(22) != 0 && (command = "hold_a" || command = "hold_x")
triggerall = moveContact = 1 && Var(19) = 1300
triggerall = statetype != A && var(10) != 0 && winko = 0
trigger1 = (stateno = 1200 || stateno = 1250)
trigger2 = (stateno = 1260 || stateno = 1270)
trigger3 = (stateno = 1901 || stateno = 1951)
value = ifelse(command = "hold_a",1300,1350)

[State -1]
type = varset
triggerall = var(20) = 0 && var(19) != 1500
trigger1 = P2Dist X >= 0 && (command = "真空片手駒_a" || command = "真空片手駒_x")
trigger1 = (command != "真空片手駒ミス")
trigger2 = P2Dist X < 0 && (command = "逆真空片手駒_a" || command = "逆真空片手駒_x")
var(19) = 1300
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && (command = "真空片手駒_a" || command = "真空片手駒_x")
trigger1 = (command != "真空片手駒ミス")
trigger2 = P2Dist X < 0 && (command = "逆真空片手駒_a" || command = "逆真空片手駒_x")
var(22) = 10
[State -1]
type = varset
triggerall = var(19) = 1300 && var(19) != 1500
triggerall = (command = "hold_a" || command = "hold_x")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = ifelse(command = "hold_a",1300,1350)

;------  弱 反動三段蹴り'2001  ------
[State -1]
type = VarSet
v = 1
value = 1
triggerall = Var(46) = 0
trigger1 = stateno = 1200 && (command = "反動三段蹴りA_b" || command = "反動三段蹴りA_y")

;------  強 反動三段蹴り'2001  ------
[State -1]
type = VarSet
v = 1
value = 1
triggerall = Var(46) = 0
trigger1 = stateno = 1250 && (command = "反動三段蹴りA_b" || command = "反動三段蹴りA_y")

;------  反動三段蹴り  ------
[State -1]
type = null ;ChangeState
value = ifelse(command = "反動三段蹴りB_b",1400,1450)
triggerall = (command = "反動三段蹴りB_b") || (command = "反動三段蹴りB_y")
triggerall = (command != "反動三段蹴りBミス")
triggerall = statetype != A && winko = 0
;triggerall = Var(46) = 1
trigger1 = var(30) = 1
trigger2 = ctrl || (stateno = 100 && time >= 3)
trigger3 = ctrl || (stateno = 101 && time >= 1)

[State -1]
type = varset
triggerall = Var(46) = 1
triggerall = var(20) = 0
trigger1 = P2Dist X >= 0 && (command = "反動三段蹴りB_b" || command = "反動三段蹴りB_y")
trigger1 = (command != "反動三段蹴りBミス")
trigger2 = P2Dist X < 0 && (command = "逆反動三段蹴りB_b" || command = "逆反動三段蹴りB_y")
var(19) = 1400
[State -1]
type = varset
triggerall = Var(46) = 1
trigger1 = P2Dist X >= 0 && (command = "反動三段蹴りB_b" || command = "反動三段蹴りB_y")
trigger1 = (command != "反動三段蹴りBミス")
trigger2 = P2Dist X < 0 && (command = "逆反動三段蹴りB_b" || command = "逆反動三段蹴りB_y")
var(22) = 10
[State -1]
type = varset
triggerall = Var(46) = 1
triggerall = var(19) = 1400 && var(20) = 0
triggerall = (command = "hold_b" || command = "hold_y")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = ifelse(command = "hold_b",1400,1450)

;------  しゃがみ弱パンチ  ------
[State -1]
type = ChangeState
value = 400
triggerall = command = "a" && command = "holddown"
triggerall = statetype != A && winko = 0
trigger1 = AnimElem = 2, >= 3 && stateno = 200
trigger2 = AnimElem = 2, >= 3 && stateno = 201
trigger3 = AnimElem = 3, >= 3 && stateno = 211
trigger4 = AnimElem = 2, >= 3 && stateno = 400 && MoveContact = 1
trigger5 = AnimElem = 2, >= 3 && stateno = 410
trigger6 = ctrl || (stateno = 100 && time >= 3)
trigger7 = ctrl || (stateno = 101 && time >= 1)

[State -1]
type = varset
triggerall = var(19) = 0 && var(20) = 0 && var(21) = 0
trigger1 = command = "a" && command = "holddown"
var(21) = 400
[State -1]
type = varset
trigger1 = command = "a" && command = "holddown"
var(23) = 2
[State -1]
type = varset
triggerall = command != "holdup"
triggerall = var(21) = 400
triggerall = (command = "hold_a" && command = "holddown")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = 400

;------  しゃがみ弱キック  ------
[State -1]
type = ChangeState
value = 410
triggerall = command = "b" && command = "holddown"
triggerall = statetype != A && winko = 0
trigger1 = AnimElem = 2, >= 3 && stateno = 200
trigger2 = AnimElem = 2, >= 3 && stateno = 201
trigger3 = AnimElem = 3, >= 3 && stateno = 211
trigger4 = AnimElem = 2, >= 3 && stateno = 400
trigger5 = AnimElem = 2, >= 3 && stateno = 410
trigger6 = ctrl || (stateno = 100 && time >= 3)
trigger7 = ctrl || (stateno = 101 && time >= 1)

[State -1]
type = varset
triggerall = var(19) = 0 && var(20) = 0 && var(21) = 0
trigger1 = command = "b" && command = "holddown"
var(21) = 410
[State -1]
type = varset
trigger1 = command = "b" && command = "holddown"
var(23) = 2
[State -1]
type = varset
triggerall = command != "holdup"
triggerall = var(21) = 410
triggerall = (command = "hold_b" && command = "holddown")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = 410

;------  しゃがみ強パンチ  ------
[State -1]
type = ChangeState
value = 420
triggerall = statetype != A && command = "holddown" && winko = 0 && command = "x"
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = ctrl || (stateno = 101 && time >= 1)

[State -1]
type = varset
triggerall = var(19) = 0 && var(20) = 0 && var(21) = 0
trigger1 = command = "x" && command = "holddown"
var(21) = 420
[State -1]
type = varset
trigger1 = command = "x" && command = "holddown"
var(23) = 2
[State -1]
type = varset
triggerall = command != "holdup"
triggerall = var(21) = 420
triggerall = (command = "hold_x" && command = "holddown")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = 420

;------  しゃがみ強キック  ------
[State -1]
type = ChangeState
value = 430
triggerall = statetype != A && command = "holddown" && winko = 0 && command = "y"
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = ctrl || (stateno = 101 && time >= 1)

[State -1]
type = varset
triggerall = var(19) = 0 && var(20) = 0 && var(21) = 0
trigger1 = command = "y" && command = "holddown"
var(21) = 430
[State -1]
type = varset
trigger1 = command = "y" && command = "holddown"
var(23) = 2
[State -1]
type = varset
triggerall = command != "holdup"
triggerall = var(21) = 430
triggerall = (command = "hold_y" && command = "holddown")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = 430

;------  挑発  ------
[State -1]
type = ChangeState
value = 195
triggerall = command = "s" && command != "holddown" && statetype = S && winko = 0
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = ctrl || (stateno = 101 && time >= 1)

;------  パンチ投げ  ------
[State -1]
type = ChangeState
value = 800
triggerall = statetype != A && p2bodydist X < 15 && ctrl
triggerall = p2stateno != [140,153]
triggerall = command = "x"
triggerall = (command = "holdfwd" || command = "holdback") && command != "holddown"
trigger1 = stateno != 100 && p2statetype != A && p2movetype != H
trigger1 = p2stateno != 5120

;------  キック投げ  ------
[State -1]
type = ChangeState
value = 900
triggerall = statetype != A && p2bodydist X < 15 && ctrl
triggerall = p2stateno != [140,153]
triggerall = command = "y"
triggerall = (command = "holdfwd" || command = "holdback") && command != "holddown"
trigger1 = stateno != 100 && p2statetype != A && p2movetype != H
trigger1 = p2stateno != 5120

;------  ジャックナイフキック  ------
[State -1]
type = ChangeState
value = ifelse(prevstateno>= 200,218,215)
triggerall = (P2Dist X >= 0 && command = "fwd_b") ^^ (P2Dist X < 0 && command = "back_b") 
triggerall = statetype != A
trigger1 = AnimElem = 2, >= 1 && AnimElem = 2, < 4 && stateno = 201
trigger2 = AnimElem = 3, >= 1 && AnimElem = 3, < 4 && stateno = 211
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, < 4 && stateno = 221
trigger4 = AnimElem = 2, >= 1 && AnimElem = 2, < 5 && stateno = 231
trigger5 = AnimElem = 2, >= 1 && AnimElem = 2, < 4 && stateno = 400
trigger6 = AnimElem = 2, >= 1 && AnimElem = 2, < 6 && stateno = 410
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, < 4 && stateno = 420
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, < 4 && stateno = 430
trigger9 = AnimElem = 5, >= 1 && AnimElem = 5, < 4 && stateno = 240
trigger10 = ctrl || (stateno = 100 && time >= 3)
trigger11 = ctrl || (stateno = 101 && time >= 1)

[State -1]
type = varset
triggerall = var(19) = 0 && var(20) = 0 && var(21) = 0
trigger1 = P2Dist X >= 0 && (command != "holddown" && command != "a") && (command = "holdfwd" && command = "b")
trigger2 = P2Dist X < 0 && (command != "holddown" && command != "a") && (command = "holdback" && command = "b")
var(21) = 215
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && (command != "holddown" && command != "a") && (command = "holdfwd" && command = "b")
trigger2 = P2Dist X < 0 && (command != "holddown" && command != "a") && (command = "holdback" && command = "b")
var(23) = 5
[State -1]
type = varset
triggerall = command != "holdup"
triggerall = var(21) = 215
triggerall = command != "holddown" && (command = "holdfwd" && command = "hold_b")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
trigger5 = var(30) = 1
var(2) = 215

;------  遠/近距離弱パンチ  ------
[State -1]
type = ChangeState
value = 200
triggerall = command = "a" && command != "holddown"
triggerall = statetype != A && winko = 0
trigger1 = AnimElem = 2, >= 3 && stateno = 200
trigger2 = AnimElem = 2, >= 3 && stateno = 201
trigger3 = AnimElem = 3, >= 3 && stateno = 211
trigger4 = AnimElem = 2, >= 3 && stateno = 400
trigger5 = AnimElem = 2, >= 3 && stateno = 410
trigger6 = ctrl || (stateno = 100 && time >= 3)
trigger7 = ctrl || (stateno = 101 && time >= 1)
[State -1]
type = varset
triggerall = var(19) = 0 && var(20) = 0 && var(21) = 0
trigger1 = command = "a" && command != "b" && command != "holddown"
var(21) = 200
[State -1]
type = varset
trigger1 = command = "a" && command != "b" && command != "holddown"
var(23) = 2
[State -1]
type = varset
triggerall = command != "holdup"
triggerall = var(21) = 200
triggerall = (command = "hold_a" && command != "holddown")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = 200

;------  遠/近距離強パンチ  ------
[State -1]
type = ChangeState
value = 220
triggerall = command = "x" && command != "holddown"
triggerall = statetype != A && winko = 0
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = ctrl || (stateno = 101 && time >= 1)
[State -1]
type = varset
triggerall = var(19) = 0 && var(20) = 0 && var(21) = 0
trigger1 = command = "x" && command != "y" && command != "holddown"
var(21) = 220
[State -1]
type = varset
trigger1 = command = "x" && command != "y" && command != "holddown"
var(23) = 2
[State -1]
type = varset
triggerall = command != "holdup"
triggerall = var(21) = 220
triggerall = (command = "hold_x" && command != "holddown")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = 220

;------  遠/近距離弱キック  ------
[State -1]
type = ChangeState
value = 210
triggerall = command = "b" && command != "holddown"
triggerall = statetype != A && winko = 0
trigger1 = AnimElem = 2, >= 3 && stateno = 200
trigger2 = AnimElem = 2, >= 3 && stateno = 201
trigger3 = AnimElem = 3, >= 3 && stateno = 211
trigger4 = AnimElem = 2, >= 3 && stateno = 400
trigger5 = AnimElem = 2, >= 3 && stateno = 410
trigger6 = ctrl || (stateno = 100 && time >= 3)
trigger7 = ctrl || (stateno = 101 && time >= 1)
[State -1]
type = varset
triggerall = var(19) = 0 && var(20) = 0 && var(21) = 0
trigger1 = P2Dist X >= 0 && command != "holddown" && command != "a" && (command != "holdfwd" && command = "b")
trigger2 = P2Dist X < 0 && command != "holddown"&& command != "a" && (command != "holdback" && command = "b")
var(21) = 210
[State -1]
type = varset
trigger1 = P2Dist X >= 0 && command != "holddown" && command != "a" && (command != "holdfwd" && command = "b")
trigger2 = P2Dist X < 0 && command != "holddown"&& command != "a" && (command != "holdback" && command = "b")
var(23) = 2
[State -1]
type = varset
triggerall = command != "holdup"
triggerall = var(21) = 210
triggerall = (command = "hold_b" && command != "holddown")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = 210

;------  遠/近距離強キック  ------
[State -1]
type = ChangeState
value = 230
triggerall = command = "y" && statetype != A && winko = 0
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = ctrl || (stateno = 101 && time >= 1)
[State -1]
type = varset
triggerall = var(19) = 0 && var(20) = 0 && var(21) = 0
trigger1 = command = "y" && command != "x" && command != "holddown"
var(21) = 230
[State -1]
type = varset
trigger1 = command = "y" && command != "x" && command != "holddown"
var(23) = 2
[State -1]
type = varset
triggerall = command != "holdup"
triggerall = var(21) = 230
triggerall = (command = "hold_y" && command != "holddown")
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = 230

;------  ジャンプふっとばし攻撃  ------
[State -1]
type = ChangeState
value = 640
trigger1 = (command = "hold_x" && command = "hold_y") || command = "c"
trigger1 = statetype = A && winko = 0 && ctrl = 1 

;------  ジャンプ弱パンチ  ------
[State -1]
type = ChangeState
value = ifelse(anim != 44 && Vel X = 0,605,600)
trigger1 = command = "a" && statetype = A && winko = 0 && ctrl
trigger2 = (stateno = 45 || stateno = 46 || stateno = 50) && command = "hold_a" && time = [0,1]

;------  ジャンプ弱キック  ------
[State -1]
type = ChangeState
value = 615
trigger1 = command = "hold_b" && statetype = A && winko = 0 && ctrl

;------  ジャンプ強パンチ  ------
[State -1]
type = ChangeState
value = 620
trigger1 = command = "x" && statetype = A && winko = 0 && ctrl
trigger2 = (stateno = 45 || stateno = 46 || stateno = 50) && command = "hold_x" && time = [0,1]

;------  フライングドリル  ------
[State -1]
type = ChangeState
value = 625
triggerall = command = "down_y" && statetype = A && winko = 0
trigger1 = ctrl
trigger2 = stateno = 106

;------  斜めジャンプ強キック  ------
[State -1]
type = ChangeState
value = ifelse(anim != 44 && Vel X = 0,630,635)
trigger1 = command = "y" && statetype = A && winko = 0 && ctrl
trigger2 = (stateno = 45 || stateno = 46 || stateno = 50) && command = "hold_y" && time = [0,1]

;------  ランニング  ------
[State -1]
type = ChangeState
value = ifelse(P2Dist X < 0 && prevstateno = 52,105,100)
trigger1 = command != "FDF" && command = "FF"
trigger1 = command != "holddown" && statetype = S && ctrl
[State -1]
type = ChangeState
value = ifelse(P2Dist X < 0,105,100)
trigger1 = command != "FDF" && command != "FB" && command = "BF"
trigger1 = command != "holddown" && anim = 5 && prevstateno = 52

[State -1]
type = varset
trigger1 = command != "FDF" && command = "FF" && command != "holddown" 
var(40) = 2
[State -1]
type = varset
trigger1 = command != "FDF" && command = "FF" && command != "holddown" 
var(23) = 5
[State -1]
type = varset
triggerall = var(40) = 2
triggerall = command = "holdfwd"
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = ifelse(P2Dist X >= 0,100,105)

;------  バックステップ  ------
[State -1]
type = ChangeState
value = ifelse(P2Dist X < 0 && prevstateno = 52,100,105)
trigger1 = command != "BDB" && command = "BB"
trigger1 = command != "holddown" && statetype = S && ctrl
[State -1]
type = ChangeState
value = ifelse(P2Dist X < 0,100,105)
trigger1 = command != "FDF" && command != "BF" && command = "FB"
trigger1 = command != "holddown" && anim = 5 && prevstateno = 52

[State -1]
type = varset
trigger1 = command != "BDB" && command = "BB" && command != "holddown"
var(40) = 3
[State -1]
type = varset
trigger1 = command != "BDB" && command = "BB" && command != "holddown"
var(23) = 5
[State -1]
type = varset
triggerall = var(40) = 3
triggerall = command = "holdback"
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = ifelse(P2Dist X >= 0,105,100)

;------  ロングジャンプ  ------
[State -1]
type = varset
triggerall = stateno = [100,5000]
triggerall = command = "longjump"
trigger1 = ctrl = 0
trigger2 = stateno = 50 || stateno = 45
trigger3 = stateno = [600,640]
var(40) = 1
[State -1]
type = varset
trigger1 = stateno = 5120
var(40) = 1

[State -1]
type = varset
triggerall = var(8) != 0 && command = "longjump"
trigger1 = ctrl = 0
trigger2 = stateno = 50 || stateno = 45
trigger3 = stateno = [600,640]
var(40) = 1
[State -1]
type = varset
triggerall = command = "longjump"
trigger1 = ctrl = 0
trigger2 = stateno = 50 || stateno = 45
trigger3 = stateno = [600,640]
var(23) = 5

[State -1]
type = varset
triggerall = var(40) = 1 && P2Dist X >= 0
triggerall = command = "holdup"
trigger1 = movetype != H && animtime = 0
trigger2 = stateno = 0 || stateno = 2
trigger3 = stateno = 20 || stateno = 52
trigger4 = stateno = 10 || stateno = 11 || stateno = 12
var(2) = 40

;-------------------------------------------------------

;-------------
; Power charge
;-------------

[State -1]
type = ChangeState
value = 310
triggerall = statetype = S
triggerall = Power != Powermax
triggerall = ctrl = 1
trigger1 = command = "hold_b"
trigger1 = command = "hold_x"

;=========================
;AI STUFF
;=========================
[State -1, AI]
type = VarSet
triggerall = var(55) != 1
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
trigger13 = command = "AI_13"
trigger14 = command = "AI_14"
trigger15 = command = "AI_15"
trigger16 = command = "AI_16"
v = 55
value = 1

[State -1, OFF]
type = VarSet
trigger1 = roundstate > 2
trigger2 = !alive
v = 55
value = 0 

[State -1, stang block]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = p2bodydist X <= 150                          
trigger1 = random = [0,499]
value = 130                                                 
   
[State -1, crouch block]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)   
trigger1 = p2bodydist X <= 150                               
trigger1 = random = [0,499]                                     
value = 131                                             

[State -1, air block]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0) 
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = p2bodydist X <= 150
trigger1 = random = [0,499]
value = 132

[State -1, attack close]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,499]
value = ifelse(random>=500,221,231)

[State -1, attack mid]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = (Ctrl=1) && (Statetype = S)
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,499]
value = ifelse(random>=500,420,430)

[State -1, attack projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L
trigger1 = p2movetype = A 
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,499]
trigger1 = enemy,vel x > 0 && enemy,vel x < 4
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = 1000

[State -1, attack anti air]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L
trigger1 = p2statetype = A
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,499]
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = ifelse(random>=500,1050,1100)

[State -1, attack special move close]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L
trigger1 = p2stateno = [200,999]
trigger1 = p2bodydist x = [30,60]
trigger1 = random = [0,499]
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = 1250

[State -1, attack special move]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L
trigger1 = p2stateno = [200,999]
trigger1 = p2bodydist x = [50,80]
trigger1 = random = [0,499]
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = 1350

[State -1, special grab close]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2movetype = A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,499]
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = 1500

[State -1, super attack projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S && power >= 1000
triggerall = p2statetype != L
trigger1 = p2movetype = A 
trigger1 = p2bodydist x = [25,80]
trigger1 = random = [0,499]
trigger1 = enemy,vel x > 0 && enemy,vel x < 4
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = 2000

[State -1, super attack anti air]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S && power >= 1000
triggerall = p2statetype != L
trigger1 = p2statetype = A
trigger1 = p2bodydist x = [25,50]
trigger1 = random = [0,499]
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = 2050

[State -1, super grab close]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S && power >= 1000
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2movetype = A
trigger1 = p2bodydist x <= 25
trigger1 = random = [0,499]
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = 2100

[State -1, ultra attack projectile]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S && power >= 2000
triggerall = p2statetype != L
trigger1 = p2movetype = A 
trigger1 = p2bodydist x = [25,80]
trigger1 = random = [0,499]
trigger1 = enemy,vel x > 0 && enemy,vel x < 4
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = 2200

[State -1, super attack special move]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S && power >= 1000
triggerall = p2statetype != L
trigger1 = p2stateno = [200,999]
trigger1 = p2bodydist x = [50,150]
trigger1 = random = [0,499]
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = 2300

[State -1, ultra attack special move]
type = ChangeState
triggerall = (roundstate = 2) && (var(55) != 0)
triggerall = Statetype = S && power >= 2000
triggerall = p2statetype != L
trigger1 = p2stateno = [200,999]
trigger1 = p2bodydist x = [50,150]
trigger1 = random = [0,499]
trigger1 = Ctrl
trigger2 = var(30) = 1
trigger2 = random = [0,499]
value = 3300