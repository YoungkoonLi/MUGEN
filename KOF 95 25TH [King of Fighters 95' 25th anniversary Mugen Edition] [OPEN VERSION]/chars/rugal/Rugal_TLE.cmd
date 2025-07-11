;=====================================================================
;  CMD File For "Rugal From TLE"	    Made By Mr.X-file
;=====================================================================

;=====================================================================
; Definition of the Commands
;=====================================================================

;-| CPU |---------------------------------------------------

[Command]
name = "CPU_01"
command = ~U,U,D,D,B,F,B,F, x
time = 0

[Command]
name = "CPU_02"
command = ~U,U,D,D,B,F,B,F, y
time = 0

[Command]
name = "CPU_03"
command = ~U,U,D,D,B,F,B,F, z
time = 0

[Command]
name = "CPU_04"
command = ~U,U,D,D,B,F,B,F, a
time = 0

[Command]
name = "CPU_05"
command = ~U,U,D,D,B,F,B,F, b
time = 0

[Command]
name = "CPU_06"
command = ~U,U,D,D,B,F,B,F, c
time = 0

[Command]
name = "CPU_07"
command = ~U,U,D,D,B,F,B,F, x+y
time = 0

[Command]
name = "CPU_08"
command = ~U,U,D,D,B,F,B,F, y+z
time = 0

[Command]
name = "CPU_09"
command = ~U,U,D,D,B,F,B,F, z+x
time = 0

[Command]
name = "CPU_10"
command = ~U,U,D,D,B,F,B,F, x+y+z
time = 0

[Command]
name = "CPU_11"
command = ~U,U,D,D,B,F,B,F, a+b
time = 0

[Command]
name = "CPU_12"
command = ~U,U,D,D,B,F,B,F, b+c
time = 0

[Command]
name = "CPU_13"
command = ~U,U,D,D,B,F,B,F, c+a
time = 0

[Command]
name = "CPU_14"
command = ~U,U,D,D,B,F,B,F, a+b+c
time = 0

;-| Super Motions |---------------------------------------------------

[Command]
name = "�M�K���e�b�N�v���b�V���[_Max"
command = ~D, DF, F, D, DB, B, x+y
time = 30

[Command]
name = "�M�K���e�b�N�v���b�V���[_Max"
command = ~D, DB, B, z
time = 15

[Command]
name = "�M�K���e�b�N�v���b�V���[_x"
command = ~D, DF, F, D, DB, B, x
time = 30

[Command]
name = "�M�K���e�b�N�v���b�V���[_y"
command = ~D, DF, F, D, DB, B, y
time = 30

[Command]
name = "�M�K���e�b�N�v���b�V���[_y"
command = ~D, DB, B, x+y
time = 15

[Command]
name = "�W�F�m�T�C�h�w����_a"
command = ~D, DF, F, D, DF, F, a+b
time = 30

[Command]
name = "�W�F�m�T�C�h�w����_b"
command = ~D, DF, F, c
time = 15

[Command]
name = "patadas"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "patadas"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "patadas"
command = ~D, DF, F, a+b
time = 15

[Command]
name = "�J�C�U�[�t�F�j�b�N�X"
command = ~B, DB, F, B, DB, F, x+y
time = 50

[Command]
name = "�J�C�U�[�t�F�j�b�N�X"
command = ~D, F, D, F, x+y
time = 30

;-| Special Motions |-------------------------------------------------

[Command]
name = "�󕗌�_x"
command = ~D, DF, F, x
time = 14

[Command]
name = "�󕗌�_y"
command = ~D, DF, F, y
time = 14

[Command]
name = "�W�F�m�T�C�h�J�b�^�["
command = ~F, D, DF, a
time = 16

[Command]
name = "�_�[�N�W�F�m�T�C�h"
command = ~F, D, DF, b
time = 16

[Command]
name = "�W�F�m�T�C�h�g�D�[�X_a"
command = ~D, DB, B, a
time = 14

[Command]
name = "�W�F�m�T�C�h�g�D�[�X_b"
command = ~D, DB, B, b
time = 14

[Command]
name = "�_�[�N�o�����[_a"
command = ~D, DF, F, a
time = 14

[Command]
name = "�_�[�N�o�����[_b"
command = ~D, DF, F, b
time = 14

[Command]
name = "�S�b�h�v���X_x"
command = ~DF, DB, B, x
time = 20

[Command]
name = "�S�b�h�v���X_y"
command = ~DF, DB, B, y
time = 20

[Command]
name = "�r�[�X�f�B�X�g���N�V����_a"
command = ~DF, DB, B, a
time = 20

[Command]
name = "�r�[�X�f�B�X�g���N�V����_b"
command = ~DF, DB, B, b
time = 20

[Command]
name = "�J�C�U�[�E�F�C�u_x"
command = ~F, B, DB, DF, F, x
time = 24

[Command]
name = "�J�C�U�[�E�F�C�u_y"
command = ~F, B, DB, DF, F, y
time = 24

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
command = x+a
time = 1

[Command]
name = "recovery"
command = z
time = 1

[Command]
name = "Knock Down"
command = y+b
time = 1

[Command]
name = "Knock Down"
command = c
time = 1

;-| Dir + Button |----------------------------------------------------
[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "q_fwd"
command = /F, a+x
time = 1

[Command]
name = "q_fwd"
command = /F, z
time = 1

[Command]
name = "q_back"
command = /B, a+x
time = 1

[Command]
name = "q_back"
command = /B, z
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

[Command]
name = "holdupfwd"
command = /UF
time = 1

;�j���[�g����
[Command]
name = "n"
command = 
time = 1

;=====================================================================
; State Entry for Commands
;=====================================================================

[Statedef -1]

;AI�X�C�b�`�T
[State -1, AI]
type = VarSet
triggerall = var(40) != 1
trigger1  = command = "CPU_01"
trigger2  = command = "CPU_02"
trigger3  = command = "CPU_03"
trigger4  = command = "CPU_04"
trigger5  = command = "CPU_05"
trigger6  = command = "CPU_06"
trigger7  = command = "CPU_07"
trigger8  = command = "CPU_08"
trigger9  = command = "CPU_09"
trigger10  = command = "CPU_10"
trigger11  = command = "CPU_11"
trigger12  = command = "CPU_12"
trigger13  = command = "CPU_13"
trigger14  = command = "CPU_14"
v =  40
value = 1


;=====================================================================
; CPU Function
;=====================================================================
; ���X�g�E�W�F�m�T�C�h
[State -1]
type = null ;ChangeState
value = 4500
triggerall = var(40) = 1
triggerall = random <= 300
triggerall = roundstate = 2
triggerall = stateno != [800,899]
triggerall = stateno != [1000,4999]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup state
triggerall = p2bodydist x >= 100
triggerall = p2movetype = A
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = power >= 2000
triggerall = (100*life/const(data.life)) <= 25
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movehit

; Max�ŁE�M�K���e�b�N�v���b�V���[
[State -1]
type = ChangeState
value = 4000
triggerall = var(40) = 1
triggerall = random <= 210
triggerall = roundstate = 2
triggerall = stateno != [800,899]
triggerall = stateno != [1000,4999]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup state
triggerall = p2bodydist x = [0,50]
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = power >= 2000
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movehit

; �M�K���e�b�N�v���b�V���[
[State -1]
type = ChangeState
value = 3001
triggerall = var(40) = 1
triggerall = random <= 330
triggerall = roundstate = 2
triggerall = stateno != [800,899]
triggerall = stateno != [1000,4999]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup state
triggerall = p2bodydist x = [0,50]
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = power >= 1000
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movehit


; �ʏ퓊��
[State -1]
type = ChangeState
value = 800
triggerall = var(40) = 1
triggerall = random <= 480
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup
triggerall = statetype = S
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = ctrl
triggerall = stateno != 100;Not running
triggerall = p2bodydist X < 6
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = p2statetype = C
trigger2 = p2movetype != H

; �ʏ퓊��
[State -1]
type = ChangeState
value = 850
triggerall = var(40) = 1
triggerall = random <= 480
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup
triggerall = statetype = S
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = ctrl
triggerall = stateno != 100;Not running
triggerall = p2bodydist X < 6
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = p2statetype = C
trigger2 = p2movetype != H


;�_�b�V���ɂ�鋗���l��
[State -1]
type = ChangeState
value = 100
triggerall = var(40) = 1
triggerall = random <= 230
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2movetype != A
triggerall = P2bodydist X < 150
trigger1 = statetype = S
trigger1 = ctrl

; �o�b�N�X�e�b�v�ɂ�鋗����
 [State -1]
type = ChangeState
value = 105
triggerall = var(40) = 1
triggerall = random <= 180
triggerall = roundstate = 2
triggerall = p2stateno = 5120;player in getup state
triggerall = P2bodydist X < 120
triggerall = backedgedist > 50
trigger1 = statetype = S
trigger1 = ctrl

;��g�̋S�i�󒆕ҁj
[State -1]
type = ChangeState
value = 5200
triggerall = var(40) = 1
triggerall = random <= 260
triggerall = GetHitVar(fall.recover)
triggerall = CanRecover = 1
triggerall = Alive
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
trigger1 = StateNo = 5050

;��g�̋S�i�n��ҁj
[State -1]
type = null ;ChangeState
value = 5210
triggerall = var(40) = 1
triggerall = random <= 240
triggerall = GetHitVar(fall.recover)
triggerall = CanRecover = 1
triggerall = Alive
triggerall = Vel Y >= 0
trigger1 = StateNo = 5050

; �K�[�h�̋S�i���Ⴊ�ݕҁj
[State -1]
type = ChangeState
value = 131
triggerall = var(40) = 1
triggerall = p2statetype = C
triggerall = P2bodydist X <= 40
triggerall = random <= 540
triggerall = statetype = C
triggerall = P2bodydist X < 90
trigger1 = ctrl

; �K�[�h�̋S�i�����ҁj
[State -1]
type = ChangeState
value = 130
triggerall = var(40) = 1
triggerall = p2statetype != C
triggerall = P2bodydist X <= 40;
triggerall = random <= 620 
triggerall = statetype = S
triggerall = P2bodydist X < 90
triggerall = ctrl
trigger1 = ctrl

; �K�[�h�̋S�i�󒆕ҁj
[State -1]
type = ChangeState
value = 132
triggerall = var(40) = 1
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = statetype = A
triggerall = random <= 420
triggerall = P2bodydist X < 90
trigger1 = ctrl

; ���Ⴊ�ݎ�j
[State -1]
type = ChangeState
value = 430
triggerall = var(40) = 1
triggerall = random <= 270
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = P2bodydist X < 25
trigger1 = statetype = S
trigger1 = ctrl

; ���Ⴊ�݋��j
[State -1]
type = ChangeState
value = 440
triggerall = var(40) = 1
triggerall = random <= 130
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [40,80] 
trigger1 = statetype = S
trigger1 = ctrl

; �ߗ������o
[State -1]
type = ChangeState
value = 215
triggerall = var(40) = 1
triggerall = random <= 280
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = P2bodydist X < 25
trigger1 = statetype = S
trigger1 = ctrl

; ��������o
[State -1]
type = ChangeState
value = 200
triggerall = var(40) = 1
triggerall = random <= 60
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [40,80] 
trigger1 = statetype = S
trigger1 = ctrl

; ���������j
[State -1]
type = ChangeState
value = 240
triggerall = var(40) = 1
triggerall = random <= 140
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [30,70] 
trigger1 = statetype = S
trigger1 = ctrl

; �ߗ�����j
[State -1]
type = ChangeState
value = 235
triggerall = var(40) = 1
triggerall = random <= 120
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [0,30] 
trigger1 = statetype = S
trigger1 = ctrl

; �󕗌��E��i�ߋ����j
[State -1]
type = ChangeState
value = 1000
triggerall = var(40) = 1 && NumProj = 0
triggerall = random <= 240
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [80,139]
trigger1 = ctrl
trigger2 = stateno = 215

; �󕗌��E��i�������j
[State -1]
type = ChangeState
value = 1000
triggerall = var(40) = 1 && NumProj = 0
triggerall = random <= 120
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = P2bodydist X >= 140
triggerall = (100*life/const(data.life)) > 18
trigger1 = ctrl


; �󕗌��E���i�ߋ����j
[State -1]
type = ChangeState
value = 1005
triggerall = var(40) = 1 && NumProj = 0
triggerall = random <= 80
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [80,129]
trigger1 = ctrl
trigger2 = stateno = 215


; �󕗌��E���i�������j
[State -1]
type = ChangeState
value = 1005
triggerall = var(40) = 1 && NumProj = 0
triggerall = random <= 120
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = P2bodydist X >= 130
triggerall = (100*life/const(data.life)) > 18
trigger1 = ctrl

; �J�C�U�[�E�F�C�u�E��
[State -1]
type = ChangeState
value = 1500
triggerall = var(40) = 1 && NumProj = 0
triggerall = random <= 120
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = P2bodydist X >= 240
trigger1 = ctrl


;�W�F�m�T�C�h�J�b�^�[
[State -1]
type = ChangeState
value = 1100
triggerall = var(40) = 1
triggerall = random <= 340
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [65,85]
trigger1 = ctrl

;�_�[�N�W�F�m�T�C�h
[State -1]
type = ChangeState
value = 1110
triggerall = var(40) = 1
triggerall = random <= 240
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [0,80]
trigger1 = ctrl

; �W�F�m�T�C�h�g�D�[�X/�q�b�g���i�h���Łj
[State -1]
type = ChangeState
value = 1120
triggerall = var(40) = 1
triggerall = p2bodydist x = [0,110]
triggerall = random <= 750
triggerall = roundstate = 2
triggerall = p2movetype = H
triggerall = p2statetype != L
triggerall = p2stateno != 130
triggerall = p2stateno != 132
triggerall = p2stateno != 5120
trigger1   = StateNo = 1113 && AnimElem = 3,= 16

; �S�b�h�v���X�E��
[State -1]
type = ChangeState
value = 1400
triggerall = var(40) = 1
triggerall = random <= 220
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [40,160]
trigger1 = ctrl
trigger2 = stateno = 215

; �r�[�X�f�B�X�g���N�V�����E��
[State -1]
type = ChangeState
value = 1600
triggerall = var(40) = 1
triggerall = random <= 360
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [40,160]
trigger1 = ctrl
trigger2 = stateno = 215

; ���K�[���G�N�X�L���[�W�����E��
[State -1]
type = null ;ChangeState
value = 1800
triggerall = var(40) = 1
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [70,120]
trigger1 = ctrl
trigger2 = stateno = 215

; ���K�[���G�N�X�L���[�W�����E��
[State -1]
type = null ;ChangeState
value = 1805
triggerall = var(40) = 1
triggerall = random <= 60
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = P2bodydist X <= 260
trigger1 = ctrl
trigger2 = stateno = 215


;=====================================================================
; Super Arts
;=====================================================================
;============================
; �J�C�U�[�t�F�j�b�N�X
[State -1]
type = ChangeState 
value = 2400
triggerall= Command = "�J�C�U�[�t�F�j�b�N�X" && NumProjID(4230) = 0
triggerall = power >= 2000 && life <= 300
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact


;============================
; Max�ŁE�M�K���e�b�N�v���b�V���[
[State -1, gate]
type = ChangeState
value = 4000
triggerall = Command = "�M�K���e�b�N�v���b�V���[_Max"
triggerall = power >= 2000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = (stateno = 1000 || stateno = 1005) && projcontact1030=1, < 15
trigger11 = (stateno = 1100 || stateno = 1110) && movecontact && statetype != A
trigger12 = stateno = 1201 && p2movetype = H
trigger13 = (stateno = 1406 || stateno = 1416) && time >= 21
trigger14 = stateno = 3006 && time >= 7
trigger15 = stateno = 3150 && movecontact

;============================
; �M�K���e�b�N�v���b�V���[�E��
[State -1, gate]
type = ChangeState
value = 3000
triggerall = Command = "�M�K���e�b�N�v���b�V���[_x"
triggerall = power >= 1000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = (stateno = 1000 || stateno = 1005) && projcontact1030=1, < 15
trigger11 = (stateno = 1100 || stateno = 1110) && movecontact && statetype != A
trigger12 = stateno = 1201 && p2movetype = H
trigger13 = (stateno = 1406 || stateno = 1416) && time >= 21

;---------------------------------------------------------------------
; �M�K���e�b�N�v���b�V���[�E��
[State -1, gate]
type = ChangeState
value = 3001
triggerall = Command = "�M�K���e�b�N�v���b�V���[_y"
triggerall = power >= 1000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = (stateno = 1000 || stateno = 1005) && projcontact1030=1, < 15
trigger11 = (stateno = 1100 || stateno = 1110) && movecontact && statetype != A
trigger12 = stateno = 1201 && p2movetype = H
trigger13 = (stateno = 1406 || stateno = 1416) && time >= 21

;============================
; �W�F�m�T�C�h�w����
[State -1, gate]
type = ChangeState
value = 3100
triggerall = Command = "�W�F�m�T�C�h�w����_a" || Command = "�W�F�m�T�C�h�w����_b"
triggerall = power >= 2000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = (stateno = 1000 || stateno = 1005) && projcontact1030=1, < 15
trigger11 = (stateno = 1100 || stateno = 1110) && movecontact && statetype != A
trigger12 = stateno = 1201 && p2movetype = H
trigger13 = (stateno = 1406 || stateno = 1416) && time >= 21
trigger14 = stateno = 3006 && time >= 7
trigger15 = stateno = 3150 && movecontact

; �W�F�m�T�C�h�w����
[State -1, gate]
type = ChangeState
value = 3150
triggerall = Command = "patadas"
triggerall = power >= 1000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = (stateno = 1000 || stateno = 1005) && projcontact1030=1, < 15
trigger11 = (stateno = 1100 || stateno = 1110) && movecontact && statetype != A
trigger12 = stateno = 1201 && p2movetype = H
trigger13 = (stateno = 1406 || stateno = 1416) && time >= 21

;=====================================================================
; Special Arts 
;=====================================================================

;============================
; �J�C�U�[�E�F�C�u�E��
[State -1]
type = ChangeState 
value = 1500
triggerall= Command = "�J�C�U�[�E�F�C�u_x" && NumProjID(1530) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;---------------------------------------------------------------------
; �J�C�U�[�E�F�C�u�E��
[State -1]
type = ChangeState 
value = 1505
triggerall= Command = "�J�C�U�[�E�F�C�u_y" && NumProjID(1530) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;============================
; ���K�[���G�N�X�L���[�W�����E��

;============================
; �S�b�h�v���X�E��
[State -1]
type = ChangeState 
value = 1400
triggerall= Command = "�S�b�h�v���X_x"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;---------------------------------------------------------------------
; �S�b�h�v���X�E��
[State -1]
type = ChangeState 
value = 1410
triggerall= Command = "�S�b�h�v���X_y"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;============================
; �r�[�X�f�B�X�g���N�V�����E��
[State -1]
type = ChangeState 
value = 1600
triggerall= Command = "�r�[�X�f�B�X�g���N�V����_a"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;---------------------------------------------------------------------
; �r�[�X�f�B�X�g���N�V�����E��
[State -1]
type = ChangeState 
value = 1605
triggerall= Command = "�r�[�X�f�B�X�g���N�V����_b"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;============================
; �W�F�m�T�C�h�J�b�^�[
[State -1]
type = ChangeState
value = 1100
triggerall = Command = "�W�F�m�T�C�h�J�b�^�["
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;---------------------------------------------------------------------------
; �_�[�N�W�F�m�T�C�h
[State -1]
type = ChangeState
value = 1110
triggerall = Command = "�_�[�N�W�F�m�T�C�h"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;============================
;---------------------------------------------------------------------------
; �W�F�m�T�C�h�g�D�[�X�E��
[State -1]
type = ChangeState
value = 1150
triggerall = Command = "�W�F�m�T�C�h�g�D�[�X_a"
trigger1 = ctrl && statetype = A

;---------------------------------------------------------------------------
; �W�F�m�T�C�h�g�D�[�X�E��
[State -1]
type = ChangeState
value = 1155
triggerall = Command = "�W�F�m�T�C�h�g�D�[�X_b"
trigger1 = ctrl && statetype = A

;---------------------------------------------------------------------------

;============================
; �󕗌��E��
[State -1]
type = ChangeState 
value = 1000
triggerall= Command = "�󕗌�_x" && NumProjID(1030) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;---------------------------------------------------------------------
; �󕗌��E��
[State -1]
type = ChangeState 
value = 1005
triggerall= Command = "�󕗌�_y" && NumProjID(1030) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 245 && AnimElem = 10,< 0 && movecontact)

;============================
; �_�[�N�o�����[�E��
[State -1]
type = ChangeState 
value = 1200
triggerall= Command = "�_�[�N�o�����[_a" && NumProjID(1230) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;---------------------------------------------------------------------
; �_�[�N�o�����[�E��
[State -1]
type = ChangeState 
value = 1205
triggerall= Command = "�_�[�N�o�����[_b" && NumProjID(1230) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = StateNo = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;============================


;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = Command = "FF" && StateType = S && Ctrl = 1 && StateNo != 100 && StateNo != 110 && StateNo != 4100

;---------------------------------------------------------------------
;Step Back
[State -1]
type = ChangeState
value = 105
trigger1 = Command = "BB" && StateType = S && Ctrl = 1


;=====================================================================
; 2/3 Buttons
;=====================================================================
;
;=====================================================================
; Basic Throws
;=====================================================================

;---------------------------------------------------------------------
; �X�R�[�s�I���f�X���b�N�i�o�ʏ퓊���j
[State -1]
type = ChangeState
value = 800
triggerall = StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_y" && P2BodyDist X < 8
trigger2 = Command = "back_y" && P2BodyDist X < 8

;---------------------------------------------------------------------
; �X�R�[�s�I���u���E�i�j�ʏ퓊���j
[State -1]
type = ChangeState
value = 850
triggerall = StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_b" && P2BodyDist X < 8
trigger2 = Command = "back_b" && P2BodyDist X < 8

;---------------------------------------------------------------------


;=====================================================================
; Special Attacks , Moves and so on.
;=====================================================================
;---------------------------------------------------------------------
; �K�[�h�L�����Z��������΂��U��
[State -1]
type = ChangeState
value = 510
triggerall = Command = "Knock Down"
triggerall = Power >= 1000 && StateType != A
trigger1 = (StateNo = 150 || StateNo = 151)

;---------------------------------------------------------------------
; �n�㐁����΂��U��
[State -1]
type = ChangeState
value = 500
triggerall = Command = "Knock Down"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)

;---------------------------------------------------------------------
; �󒆐�����΂��U��
[State -1]
type = ChangeState
value = 550
triggerall = Command = "Knock Down" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;-------------
; Power charge
;-------------

[State -1]
type = ChangeState
value = 790
triggerall = statetype = S
triggerall = Power != Powermax
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

;---------------------------------------------------------------------
; �K�[�h�L�����Z���ً}����i�O�E��j
[State -1]
type = ChangeState
value = 750
triggerall = Command = "recovery" && Power >= 1000
triggerall = StateType != A
trigger1 = (StateNo = 150 || StateNo = 151)

;---------------------------------------------------------------------
; �ً}����i�O�j
[State -1]
type = ChangeState
value = 700
triggerall = Command = "q_fwd" && !Command = "holdback"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; �ً}����i��j
[State -1]
type = ChangeState
value = 710
triggerall = Command = "q_back" && !Command = "holdfwd"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; �U������
[State -1]
type = ChangeState
value = 700
triggerall = Command = "recovery" || Command = "z"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;=====================================================================
; Dir + Button
;=====================================================================

;�_�u���g�}�z�[�N�i�ʏ�Łj
[State -1]
type = null ;ChangeState
value = 300
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100 || StateNo = 110)

;---------------------------------------------
;�_�u���g�}�z�[�N�i�h���Łj
[State -1]
type = null ;ChangeState
value = 305
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = stateno = 205 && movecontact
trigger2 = stateno = 215 && movecontact
trigger3 = stateno = 235 && movecontact
trigger4  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 440 && movecontact


;=====================================================================
; Taunts
;=====================================================================

; ��������
[State -1]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = StateType != A && Ctrl = 1


;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; ��p���`
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 18,205,200)
triggerall = Command = "x" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100 || StateNo = 110)

;---------------------------------------------------------------------
; ��L�b�N
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,235,230)
triggerall = Command = "a" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100 || StateNo = 110)

;---------------------------------------------------------------------
; ���p���`
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,215,210)
triggerall = Command = "y" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100 || StateNo = 110)

;---------------------------------------------------------------------
; ���L�b�N
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,245,240)
triggerall = Command = "b" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100 || StateNo = 110)

;---------------------------------------------------------------------
; ���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 400
triggerall = Command = "x" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || (StateNo = 100 || StateNo = 110)
trigger2  = (StateNo = 430 && AnimElem = 3,> 0)
trigger2  = (StateNo = 200 && AnimElem = 4,> 0)
trigger3  = (StateNo = 205 && AnimElem = 4,> 0)
trigger4  = (StateNo = 400 && AnimElem = 3,> 0)
trigger5  = (StateNo = 430 && AnimElem = 3,> 0)

;---------------------------------------------------------------------
; ���Ⴊ�݋��p���`
[State -1]
type = ChangeState
value = 410
triggerall = Command = "y" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || (StateNo = 100 || StateNo = 110)

;---------------------------------------------------------------------
; ���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = Command = "a" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || (StateNo = 100 || StateNo = 110)
trigger2  = (StateNo = 200 && AnimElem = 4,> 0)
trigger3  = (StateNo = 205 && AnimElem = 4,> 0)
trigger4  = (StateNo = 400 && AnimElem = 3,> 0)
trigger5  = (StateNo = 430 && AnimElem = 3,> 0)

;---------------------------------------------------------------------
; ���Ⴊ�݋��L�b�N
[State -1]
type = ChangeState
value = 440
triggerall = Command = "b" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || (StateNo = 100 || StateNo = 110)

;---------------------------------------------------------------------
; �W�����v��p���`
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,600,605)
triggerall = Command = "x" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v���p���`
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,610,615)
triggerall = Command = "y" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v��L�b�N
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,630,635)
triggerall = Command = "a" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v���L�b�N
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,640,645)
triggerall = Command = "b" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105




