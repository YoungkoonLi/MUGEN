;-| Super Motions |--------------------------------------------------------
[Command]
name = "MAXUAB"
command =~F,DF,D,DB,B,F,DF,D,DB,B,x+y
time = 40

[Command]
name = "UAB"
command =~F,DF,D,DB,B,F,DF,D,DB,B,x
time = 40

[Command]
name = "UAB"
command =~F,DF,D,DB,B,F,DF,D,DB,B,y
time = 40

[Command]
name = "MAX�����j���O"
command =~B,DB,D,DF,F,B,DB,D,DF,F,a+b
time = 40

[Command]
name = "�����j���Oa"
command =~B,DB,D,DF,F,B,DB,D,DF,F,a
time = 40

[Command]
name = "�����j���Ob"
command =~B,DB,D,DF,F,B,DB,D,DF,F,b
time = 40

[Command]
name = "�^�󗳊�a"
command =~D,DB,B,D,DB,B,a
time = 20

[Command]
name = "�^�󗳊�b"
command =~D,DB,B,D,DB,B,b
time = 20

;-| Special Motions |------------------------------------------------------
[Command]
name = "combo2"
command =~B,DB,D,DF,F,x+y
time = 20

[Command]
name = "combo2"
command =~F,DF,D,DB,B,x+y
time = 20

[Command]
name = "combo3"
command =~B,DB,D,DF,F,a+b
time = 20

[Command]
name = "combo3"
command =~F,DF,D,DB,B,a+b
time = 20

[Command]
name = "�؋�"
command =~B,DB,D,DF,F,a
time = 15

[Command]
name = "SAB"
command =~B,DB,D,DF,F,b
time = 15

[Command]
name = "SABB"
command =~B,DB,D,DF,F,x
time = 15

[Command]
name = "�ړ�����"
command =~B,DB,D,DF,F,y
time = 15

[Command]
name = "�i�p�[��x"
command =~F,D,DF,x
time = 12

[Command]
name = "�i�p�[��y"
command =~F,D,DF,y
time = 12

[Command]
name = "�t�����P��a"
command =~F,D,DF,a
time = 12

[Command]
name = "�t�����P��b"
command =~F,D,DF,b
time = 12

[Command]
name = "�g��x"
command =~D,DF,F,x
time = 10

[Command]
name = "�g��y"
command =~D,DF,F,y
time = 10

[Command]
name = "�g��a"
command =~D,DF,F,a
time = 10

[Command]
name = "�g��b"
command =~D,DF,F,b
time = 10

[Command]
name = "����x"
command =~D,DB,B,x
time = 10

[Command]
name = "����y"
command =~D,DB,B,y
time = 10

[Command]
name = "�K�g�����Ox"
command =~30$B,F,x
time = 12

[Command]
name = "�K�g�����Oy"
command =~30$B,F,y
time = 12

[Command]
name = "�u���[�^��a"
command =~30$B,F,a
time = 12

[Command]
name = "�u���[�^��b"
command =~30$B,F,b
time = 12

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "xxx"
command = x,x,x,x,x
time = 35

[Command]
name = "yyy"
command = y,y,y,y,y
time = 35

[Command]
name = "RN"
command =~D,D,D,x
time = 20

[Command]
name = "RN"
command =~D,D,D,y
time = 20

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
name = "����"
command = x+a+y
time = 1

[Command]
name = "power"
command = /a+y
time = 1

[Command]
name = "�ӂ��Ƃ΂�"
command = y+b
time = 1

[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1


;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
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

[Statedef -1]

;===========================================================================
;MAX�E���g���A���[���`���o�b�N�u���[�J�[
[State -1]
type = ChangeState
value = 3200
triggerall = command = "MAXUAB"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 2000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;MAX�E���g���A���[���`���o�b�N�u���[�J�[
[State -1]
type = ChangeState
value = 3200
triggerall = command = "MAXUAB"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;�E���g���A���[���`���o�b�N�u���[�J�[
[State -1]
type = ChangeState
value = 3000
triggerall = command = "UAB"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�E���g���A���[���`���o�b�N�u���[�J�[
[State -1]
type = ChangeState
value = 3000
triggerall = command = "UAB"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0
;===========================================================================
;MAX�����j���O�X���[
[State -1]
type = ChangeState
value = 3602
triggerall = command = "MAX�����j���O"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 2000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;MAX�����j���O�X���[
[State -1]
type = ChangeState
value = 3602
triggerall = command = "MAX�����j���O"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;�����j���O�X���[
[State -1]
type = ChangeState
value = 3600
triggerall = command = "�����j���Oa"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�����j���O�X���[
[State -1]
type = ChangeState
value = 3600
triggerall = command = "�����j���Oa"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0

;�����j���O�X���[
[State -1]
type = ChangeState
value = 3601
triggerall = command = "�����j���Ob"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�����j���O�X���[
[State -1]
type = ChangeState
value = 3601
triggerall = command = "�����j���Ob"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;�N���[�N�R���{
[State -1]
type = ChangeState
value = 3300
triggerall = command = "RN"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�N���[�N�R���{
[State -1]
type = ChangeState
value = 3300
triggerall = command = "RN"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0
;===========================================================================
;�X�g���s���O���b�V��
[State -1]
type = null;ChangeState
value = 3800
triggerall = command = "�^�󗳊�a"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�X�g���s���O���b�V��
[State -1]
type = null;ChangeState
value = 3800
triggerall = command = "�^�󗳊�a"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0

;�X�g���s���O���b�V��
[State -1]
type = null;ChangeState
value = 3801
triggerall = command = "�^�󗳊�b"
triggerall = statetype != A
triggerall = movecontact
triggerall = power >= 1000
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�X�g���s���O���b�V��
[State -1]
type = null;ChangeState
value = 3801
triggerall = command = "�^�󗳊�b"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;���؋�t�B�b�V���[�}���o�X�^�[
[State -1]
type = ChangeState
value = 1800
triggerall = command = "�؋�"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;���؋�t�B�b�V���[�}���o�X�^�[
[State -1]
type = ChangeState
value = 1800
triggerall = command = "�؋�"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;�X�[�p�[�A���[���`���o�b�N�u���[�J�[
[State -1]
type = ChangeState
value = 1000
triggerall = command = "SAB"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�X�[�p�[�A���[���`���o�b�N�u���[�J�[
[State -1]
type = ChangeState
value = 1000
triggerall = command = "SAB"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0
;===========================================================================
;�X�[�p�[�E�A���r�A���E�o�[�O�����[�E�o�b�N�u���[�J�[
[State -1]
type = ChangeState
value = 1700
triggerall = command = "SABB"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�X�[�p�[�E�A���r�A���E�o�[�O�����[�E�o�b�N�u���[�J�[
[State -1]
type = ChangeState
value = 1700
triggerall = command = "SABB"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0
;===========================================================================
;���[�����O�N���C�h��
[State -1]
type = ChangeState
value = 1500
triggerall = command = "�ړ�����"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;���[�����O�N���C�h��
[State -1]
type = ChangeState
value = 1500
triggerall = command = "�ړ�����"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;�i�p�[���X�g���b�`
[State -1]
type = ChangeState
value = 1400
triggerall = command = "�i�p�[��x"
triggerall = statetype != A
triggerall = movecontact && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�i�p�[���X�g���b�`
[State -1]
type = ChangeState
value = 1400
triggerall = command = "�i�p�[��x"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;�i�p�[���X�g���b�`
[State -1]
type = ChangeState
value = 1405
triggerall = command = "�i�p�[��y"
triggerall = statetype != A
triggerall = movecontact && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�i�p�[���X�g���b�`
[State -1]
type = ChangeState
value = 1405
triggerall = command = "�i�p�[��y"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;�t�����P���V���^�C�i�[
[State -1]
type = ChangeState
value = 1300
triggerall = command = "�t�����P��a"
triggerall = statetype != A
triggerall = movecontact && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�t�����P���V���^�C�i�[
[State -1]
type = ChangeState
value = 1300
triggerall = command = "�t�����P��a"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;�t�����P���V���^�C�i�[
[State -1]
type = ChangeState
value = 1305
triggerall = command = "�t�����P��b"
triggerall = statetype != A
triggerall = movecontact && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�t�����P���V���^�C�i�[
[State -1]
type = ChangeState
value = 1305
triggerall = command = "�t�����P��b"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;===========================================================================
;�K�g�����O�A�^�b�N
[State -1]
type = ChangeState
value = 1100
triggerall = command = "�K�g�����Ox"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�K�g�����O�A�^�b�N
[State -1]
type = ChangeState
value = 1100
triggerall = command = "�K�g�����Ox"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;�K�g�����O�A�^�b�N
[State -1]
type = ChangeState
value = 1110
triggerall = command = "�K�g�����Oy"
triggerall = statetype != A
triggerall = movecontact
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�K�g�����O�A�^�b�N
[State -1]
type = ChangeState
value = 1110
triggerall = command = "�K�g�����Oy"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0
;===========================================================================
;�o���J���p���`
[State -1]
type = ChangeState
value = 1200
triggerall = command = "xxx"
triggerall = statetype != A
triggerall = movecontact 
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�o���J���p���`
[State -1]
type = ChangeState
value = 1200
triggerall = command = "xxx"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0
;---------------------------------------------------------------------------

;�o���J���p���`
[State -1]
type = ChangeState
value = 1210
triggerall = command = "yyy"
triggerall = statetype != A
triggerall = movecontact && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235 || stateno = 261
trigger2 = stateno = 400 || stateno = 410 || stateno = 250
trigger3 = stateno = 215 && animelem =5 ,<= 0

;�o���J���p���`
[State -1]
type = ChangeState
value = 1210
triggerall = command = "yyy"
triggerall = statetype != A
trigger1 = Ctrl && var(1) = 0

;---------------------------------------------------------------------------
;Run Fwd
;�_�b�V��
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl && var(1) = 0

;---------------------------------------------------------------------------
;Run Back
;��ރ_�b�V��
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl && var(1) = 0
;---------------------------------------------------------------------------
;����
[State -1]
type = ChangeState
value = 520
triggerall = statetype != A
triggerall = ctrl && var(1) = 0
trigger1 = command = "����"

;---------------------------------------------------------------------------
;�p���[����
[State -1]
type = ChangeState
value = 300
triggerall = statetype != A&&Power<3000
triggerall = ctrl && var(1) = 0
trigger1 = command = "a"
trigger1=Command="y"
;---------------------------------------------------------------------------
;GC�ӂ��Ƃ΂�
[State -1,A]
type = ChangeState
value = 265
triggerall=Power>=1000
triggerall = stateno=150||stateno=152
triggerall=Statetype!=A
trigger1 = command = "�ӂ��Ƃ΂�"
trigger2 = command = "z"
;---------------------------------------------------------------------------
;�ӂ��Ƃ΂�
[State -1]
type = ChangeState
value = 250
triggerall = command = "z"||command="�ӂ��Ƃ΂�"
triggerall = command != "holddown"  && var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52

;�ӂ��Ƃ΂�
[State -1]
type = ChangeState
value = 255
triggerall = command = "z"||command="�ӂ��Ƃ΂�"
trigger1 = statetype = A  && var(1) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
;�X�g���s���O
[State -1]
type = ChangeState
value = 261
triggerall = command = "a"&&command="holdfwd"
triggerall = statetype != A
triggerall = movecontact  && var(1) = 0
trigger1 = (stateno=[200,205])|| stateno = 235
trigger2 = stateno = 400 || stateno = 410
trigger3 = stateno = 215 && animelem =5 ,<= 0

;---------------------------------------------------------------------------
;�X�g���s���O
[State -1]
type = ChangeState
value = 260
triggerall = command = "a"&&command="holdfwd"
trigger1 = statetype != A  && var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 52  && var(1) = 0

;---------------------------------------------------------------------------
;GC��ޔ���
[State -1,back]
type = ChangeState
value = 280
triggerall=Power>=1000
triggerall = stateno=150||stateno=152
triggerall=Statetype!=A  && var(1) = 0
triggerall = command = "holdback"
trigger1 = command = "recovery"
trigger2 = command = "c"
;---------------------------------------------------------------------------
;GC�O�i����
[State -1,back]
type = ChangeState
value = 270
triggerall=Power>=1000
triggerall = stateno=150||stateno=152
triggerall=Statetype!=A  && var(1) = 0
trigger1 = command = "recovery"
trigger2 = command = "c"

;---------------------------------------------------------------------------
;��������ړ�
[State -1]
type = ChangeState
value = 510
triggerall = command = "c"||command="recovery"
triggerall = command = "holdback"  && var(1) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 52

;---------------------------------------------------------------------------
;�O�������ړ�
[State -1]
type = ChangeState
value = 500
triggerall = command = "c"||command="recovery"
trigger1 = statetype != A  && var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 100  && var(1) = 0
trigger3 = stateno = 52  && var(1) = 0

;---------------------------------------------------------------------------
;�f�X���C�N�h���C�u
[State -1]
type = ChangeState
value = 880
triggerall = command = "y"
triggerall = statetype = A
triggerall = ctrl
trigger1 = command = "holdfwd"||command="holdback"||command="holddown"
trigger1 = p2bodydist X < 8
trigger1 = (p2statetype = A)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;C����1
[State -1]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;C����2
[State -1]
type = ChangeState
value = 910
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdback"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;D����
[State -1]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;===========================================================================
;����
[State -1]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype != A && var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;������p���`
[State -1]
type = ChangeState
value = ifelse(p2bodydist X<=15,205,200)
triggerall = command = "x"
triggerall = command != "holddown" && var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52

;�������p���`
[State -1]
type = ChangeState
value = ifelse(p2bodydist X<=15,215,210)
triggerall = command = "y"
triggerall = command != "holddown" && var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52

;������L�b�N
[State -1]
type = ChangeState
value = ifelse(p2bodydist X<=10,235,230)
triggerall = command = "a"
triggerall = command != "holddown" && var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52

;�������L�b�N
[State -1]
type = ChangeState
value = ifelse(p2bodydist X<=15,245,240)
triggerall = command = "b"
triggerall = command != "holddown" && var(1) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown" && var(1) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;���Ⴊ�݋��p���`
[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown" && var(1) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown" && var(1) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;���Ⴊ�݋��L�b�N
[State -1]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown" && var(1) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;�󒆎�p���`
[State -1]
type = ChangeState
value = 600
triggerall = command = "x" && var(1) = 0
triggerall = stateno = 54
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�󒆋��p���`
[State -1]
type = ChangeState
value = 610
triggerall = command = "y" && var(1) = 0
triggerall = stateno = 54
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆎�L�b�N
[State -1]
type = ChangeState
value = 630
triggerall = command = "a" && var(1) = 0
triggerall = stateno = 54
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆋��L�b�N
[State -1]
type = ChangeState
value = 640
triggerall = stateno = 54 && var(1) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl


;---------------------------------------------------------------------------
;�󒆎�p���`
[State -1]
type = ChangeState
value = ifelse(vel X = 0,600,605)
triggerall = command = "x" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�󒆋��p���`
[State -1]
type = ChangeState
value = ifelse(vel X = 0,610,615)
triggerall = command = "y" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆎�L�b�N
[State -1]
type = ChangeState
value = ifelse(vel X = 0,630,635)
triggerall = command = "a" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆋��L�b�N
[State -1]
type = ChangeState
value = ifelse(vel X = 0,640,645)
triggerall = command = "b" && var(1) = 0
trigger1 = statetype = A
trigger1 = ctrl

