;-| ���K�E�Z |--------------------------------------------------------
;�����ɂ͒��K�E�Z���L�q���Ă��������A�������O���uname =�v���ɏ����܂���
;�R�}���h�͐�΂Ɉ�������̂ɂ��Ă��������B
;�J���t�[�}���͎�p���`�Ƌ��p���`�ŋZ���o����悤�ɓ������O�̃R�}���h��
;���e����Ƌ��ɂȂ��Ă��܂��B
;�utime=20�v�Ə������ƂŁu�R�}���h��20�t���[���ȓ��ɓ��́v�Ɛݒ�ł��܂��B

[Command]
name = "qcfhcbk"
command = ~D, DF, F, DF, D, DB, B, b
time = 45

;-| �K�E�Z |------------------------------------------------------
[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "qcb_x"
command = ~D, DB, B, x

[Command]
name = "qcb_y"
command = ~D, DB, B, y

[Command]
name = "rdp_a"
command = ~B, D, DB, a
time = 15

[Command]
name = "rdp_b"
command = ~B, D, DB, b
time = 15

[Command]
name = "hcf_x"
command = ~B, DB, D, DF, F, x
time = 15

[Command]
name = "hcf_y"
command = ~B, DB, D, DF, F, y
time = 15

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

;�����������������������������������������n�C�W�����v�R�}���h
;����������Ɖ����ď�������A�ƌ����Ӗ��B
[Command]
name = "jump"    
command = ~D,$U
time = 10

;�����������������������������������������O����
;�O�������Ȃ���`�{�a�A�Ƃ����Ӗ�
[Command]
name = "away-f"    
command = /F,a+b
time = 10

;�����������������������������������������O����
;��������Ȃ���`�{�a�A�Ƃ����Ӗ�
[Command]
name = "away-b"    
command = /B,a+b
time = 10

;-| �Q�񉟂��Z |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 15

[Command]
name = "BB"     
command = B, B
time = 15

;-| �Q�E�R�̓��������Z |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "knockdown"
command = y+b
time = 1

[Command]
name = "roll"
command = x+a
time = 1

;-| �����ƃ{�^���ŏo���Z |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "fwd_x"
command = /F,x

[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F, b
time = 1

;-| �{�^���ݒ�i������Ȃ��j|---------------------------------------------------------

[Command]
name = "a"
command = a
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "hold_b"
command = /$b
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
name = "hold_x"
command = /$x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "hold_z"
command = /$z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| �������ςȂ��ݒ�i������Ȃ��j-------------------------------------------------------
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
name = "holdx"
command = /$a
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

; ���̋L�q���͐�΂ɏ����Ȃ��ł��������B
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 2300
triggerall = command = "qcfhcbk" && (power >= 1000)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Light Ryuu sou geki
[State -1]
type = ChangeState
value = 1100
triggerall = command = "qcb_x"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 226 && AnimElem = 2, >= 0 && AnimElem = 4, < 0 && MoveContact

; Hard Ryuu sou geki
[State -1]
type = ChangeState
value = 1140
triggerall = command = "qcb_y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 226 && AnimElem = 2, >= 0 && AnimElem = 4, < 0 && MoveContact

; Light Cho kyu dan
[State -1]
type = ChangeState
value = 1000
triggerall = command = "qcb_x" && Numproj = 0
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Hard Cho kyu dan
[State -1]
type = ChangeState
value = 1010
triggerall = command = "qcb_y" && Numproj = 0
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Light Ryu geki sai
[State -1]
type = ChangeState
value = 1200
triggerall = command = "rdp_a"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Hard Ryu geki sai
[State -1]
type = ChangeState
value = 1230
triggerall = command = "rdp_b"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Ryuu renga: chiryuu
[State -1]
type = ChangeState
value = 1600
triggerall = command = "hcf_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

; Ryuu renga: tenryuu
[State -1]
type = ChangeState
value = 1650
triggerall = command = "hcf_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

;===========================================================================
;---------------------------------------------------------------------------
;�_�b�V��

[State -1, Dash fwd/back]
type = ChangeState
triggerall = (command = "FF" || command = "BB")
triggerall = statetype = S && ctrl && !var(0)
trigger1 = stateno != [150,152]
value = ifelse(command = "FF",100,105)

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;�p���[����
;�V�����uholdx�v�uholdy�v�Ƃ����R�}���h�����܂�
;���킹���X��Y�𓯎��ɉ����Ƃ��Ă��Ƃł��B
;�p���[���l�`�w�Ȃ̂ɗ��߂�͕̂ςȂ̂Ńg���K�[��power != 3000��t���܂��B
;�ڍׂ�power.cns��

[State -1]
type = ChangeState
value = 700
trigger1 = command = "hold_x" && command = "hold_a" && command = "hold_y"
trigger1 = power < 5000 && statetype = S && ctrl

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------

[State -1, Sidestep] 
type = ChangeState
value = 702
;triggerall = var(9) != 1
triggerall = command = "roll"
triggerall = life > 0 && statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;����

[State -1]
type = ChangeState
value = 800
trigger1 = command = "holdfwd" && command = "y" && statetype = S && stateno != 100 && P2bodydist X <= 10 && P2movetype != H && ctrl


[State -1]
type = ChangeState
value = 850
trigger1 = command = "holdfwd" && command = "b" && statetype = S && stateno != 100 && P2bodydist X <= 10 && P2movetype != H && ctrl

;===========================================================================
[State -1]
type = ChangeState
value = 280
trigger1 = statetype = S && ctrl && (command = "knockdown" || command = "c")

; Ko bokute
[State -1]
type = ChangeState
value = 215
triggerall = command = "fwd_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

;---------------------------------------------------------------------------
;������p���`
[State -1]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

[State -1]
type = ChangeState
value = 250
trigger1 = command = "y" && statetype = S && P2bodydist X <= 15 && command != "holddown" && ctrl

;---------------------------------------------------------------------------
;�������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
; Gosentai
[State -1]
type = ChangeState
value = 225
triggerall = command = "fwd_a"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 240 && AnimElem = 9, >= 0 && AnimElem = 10, < 0
trigger5 = stateno = 250 && AnimElem = 5, >= 0 && AnimElem = 7, < 0
trigger6 = stateno = 270 && AnimElem = 4, >= 0 && AnimElem = 7, < 0
trigger7 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger8 = stateno = 440 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger9 = stateno = 460 && AnimElem = 3, >= 0 && AnimElem = 5, < 0

;�ߋ�����L�b�N
[State -1]
type = ChangeState
value = 230
triggerall = command = "a"  && command != "holddown" && P2bodydist X <= 15
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

;������L�b�N
[State -1]
type = ChangeState
value = 220
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0


[State -1]
type = ChangeState
value = 270
trigger1 = command = "b" && statetype = S && P2bodydist X <= 15 && command != "holddown" && ctrl

;---------------------------------------------------------------------------
;�������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 260
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

;---------------------------------------------------------------------------
;���Ⴊ�݋��p���`
[State -1]
type = ChangeState
value = 440
trigger1 = command = "y" && statetype = C && ctrl

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 420
triggerall = command = "a"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && AnimElem = 3, >= 0 && AnimElem = 4, < 0
trigger3 = stateno = 230 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger4 = stateno = 400 && AnimElem = 2, >= 0 && AnimElem = 3, < 0
trigger5 = stateno = 420 && AnimElem = 3, >= 0 && AnimElem = 4, < 0

;---------------------------------------------------------------------------
;���Ⴊ�݋��L�b�N
[State -1]
type = ChangeState
value = 460
trigger1 = command = "b" && statetype = C && ctrl

;---------------------------------------------------------------------------
;�󒆎�p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7

[State -1]
type = ChangeState
value = 680
trigger1 = statetype = A && ctrl
trigger1 = command = "knockdown" || command = "c"

;---------------------------------------------------------------------------
;�󒆋��p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact

;---------------------------------------------------------------------------
;�󒆎�L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact

