% TRAPZ  ��`���l�ϕ�
% 
% Z = TRAPZ(Y) �́A��`�ϕ��@ (�P�ʊԊu��) ���g���āAY �̐ϕ��ߎ����v�Z
% ���܂��B�P�ʊԊu�ł͂Ȃ��f�[�^�̐ϕ����s���ɂ́A�Ԋu�̑����� Z �Ɋ|����
% ���������B
%
% Y ���x�N�g���̏ꍇ�ATRAPZ(Y) �� Y �̐ϕ��ł��BY ���s��̏ꍇ�ATRAPZ(Y) �́A
% �e��ł̐ϕ���v�f�Ƃ���s�x�N�g���ł��BY ��N�����z��̏ꍇ�ATRAPZ(Y) ��
% �ŏ��� 1 �łȂ������Őϕ����s���܂��B
%
% Z = TRAPZ(X,Y) �́A��`�ϕ��@���g���� X �ɂ��� Y �̐ϕ����v�Z���܂��B
% X �� Y �����������̃x�N�g���ł��邩�AX �͗�x�N�g���ŁAY �͍ŏ��� 1 �łȂ�
% ������ length(X) �ł���z��łȂ���΂Ȃ�܂���BTRAPZ �́A���̎�����
% ���s���܂��B
%
% Z = TRAPZ(X,Y,DIM) �܂��� TRAPZ(Y,DIM) �́AY �̎��� DIM �Őϕ����s���܂��B
% X �̒����́Asize(Y,DIM) �Ɠ����łȂ���΂Ȃ�܂���B
%
% ��: Y = [0 1 2
%          3 4 5]
%
% �̏ꍇ�Atrapz(Y,1) �́A[1.5 2.5 3.5] �ŁAtrapz(Y,2) �� [2   �ł��B
%                                                         8]
%
% ���� X, Y �̃N���X�T�|�[�g:
%      float: double, single
%
% �Q�l  SUM, CUMSUM, CUMTRAPZ, QUAD.


%   Copyright 1984-2006 The MathWorks, Inc.
