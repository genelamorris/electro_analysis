% CUMTRAPZ   �ݐϑ�`���l�ϕ�
% 
% Z = CUMTRAPZ(Y) �́A(�P�ʊԊu�ł�) ��`�ϕ��@���g���āAY �̗ݐϐϕ���
% �ߎ����v�Z���܂��B�P�ʊԊu�łȂ��ϕ����v�Z���邽�߂ɂ́A�Ԋu�̑����� 
% Z �Ɋ|���Ă��������B
%
% Y ���x�N�g���̏ꍇ�ACUMTRAPZ(Y) �� Y �̗ݐϐϕ����܂ރx�N�g�����o��
% ���܂��BY ���s��̏ꍇ�ACUMTRAPZ(Y) �́A�e��ł̗ݐϐϕ���v�f�ɂ��A
% X �Ɠ����傫���̍s����o�͂��܂��BY ��N�����z��̏ꍇ�ACUMTRAPZ(Y) ��
% �ŏ��� 1 �łȂ������ɂ��ċ@�\���܂��B
%
% Z = CUMTRAPZ(X,Y) �́A��`�ϕ����g���āAX �ɑ΂��� Y �̗ݐϐϕ����v�Z
% ���܂��BX �� Y �́A���������̃x�N�g���A�܂��́AX �͗�x�N�g���ŁAY ��
% �ŏ��� 1 �łȂ������� length(X) �ł���z��łȂ���΂Ȃ�܂���B
% CUMTRAPZ �́A���̎����ɂ��ċ@�\���܂��B
%
% Z = CUMTRAPZ(X,Y,DIM)�A�܂��́ACUMTRAPZ(Y,DIM) �́AY �̒��� DIM ��
% �w�肳�ꂽ Y �̎����ɂ��Đϕ����s���܂��BX �̒����́Asize(Y,DIM) ��
% �����łȂ���΂Ȃ�܂���B
%
% ��:
% 
%   Y = [0 1 2
%        3 4 5]
%
% �̏ꍇ�Acumtrapz(Y,1) �� [0   0   0     �ŁAcumtrapz(Y,2) �� [0 0.5 2  
%                           1.5 2.5 3.5]                        0 3.5 8];
% �ł��B
% 
% ���� X, Y �ɑ΂���N���X�̃T�|�[�g:
%      float: double, single
%
% 
% �Q�l  CUMSUM, TRAPZ, QUAD, QUADV.


%   Copyright 1984-2006 The MathWorks, Inc. 
