%CONV  �R���{�����[�V�����Ƒ������̏�Z
%
%   C = CONV(A�AB) �́A�x�N�g�� A �� B �̃R���{�����[�V�������s���܂��B
%   ���ʂ̃x�N�g���́A���� MAX([LENGTH(A)+LENGTH(B)-1,LENGTH(A),LENGTH(B)]) 
%   �ɂȂ�܂��BA �� B ���������̌W���̃x�N�g���̏ꍇ�A�R���{�����[�V������ 
%   2 �̑������̏�Z�Ɠ������Z�ł��B
%
%   C = CONV(A, B, SHAPE) �́A�ȉ��� SHAPE �Ŏw�肳���T�C�Y������
%   �R���{�����[�V�����̏������敪��Ԃ��܂��B
%     'full'  - (�f�t�H���g) �R���{�����[�V�����̂��ׂĂ̌��ʂ�Ԃ��܂��B
%     'same'   - A�Ɠ����T�C�Y�Ō��ʂ̒��S������Ԃ��܂��B
%     'valid' - �G�b�W�� 0 ���������Ɍv�Z���ꂽ�R���{�����[�V�����̕����݂̂�
%               �Ԃ��܂��B
%               LENGTH(C)is MAX(LENGTH(A)-MAX(0,LENGTH(B)-1),0).
%
%   ���� A, B �ɑ΂���N���X�T�|�[�g:
%      float: double, single
%
%   �Q�l DECONV, CONV2, CONVN, FILTER, Signal Processing Toolbox �� XCORR, 
%        CONVMTX.


%   Copyright 1984-2009 The MathWorks, Inc.
