%GRADIENT  ���z�ߎ�
%
%   [FX,FY] = GRADIENT(F) �́A�s�� F �̐��l���z��Ԃ��܂��BFX �́Ax (����) ����
%   �̍��� dF/dx �ɑΉ����܂��BFY �́Ay (����) �����̍��� dF/dy �ɑΉ����܂��B
%   �e�����̓_�̊Ԋu�� 1 �Ɖ��肵�܂��BF ���x�N�g���̏ꍇ�ADF = GRADIENT(F) �� 
%   1 �������z�ł��B
%
%   [FX,FY] = GRADIENT(F,H) �́AH ���X�J���̂Ƃ��A�e�����ł̓_�̊Ԋu�Ƃ���
%   �g���܂��B
%
%   [FX,FY] = GRADIENT(F,HX,HY) �́AF �� 2 �����̏ꍇ�AHX �� HY �Ŏw�肳�ꂽ
%   �Ԋu���g���܂��BHX �� HY �́A���W�Ԃ̊Ԋu���w�肷�邽�߂̃X�J����A�_��
%   ���W���w�肷��x�N�g���ł��BHX �� HY ���x�N�g���̏ꍇ�A���̒����� F ��
%   �Ή����鎟���ƈ�v���Ȃ���΂Ȃ�܂���B
%
%   [FX,FY,FZ] = GRADIENT(F) �́AF �� 3 �����z��̂Ƃ��AF �̐��l���z��Ԃ��܂��B
%   FZ �́Az �����̍��� dF/dz �ɑΉ����܂��BGRADIENT(F,H) �́AH ���X�J���̂Ƃ��A
%   �e�����̓_�̊Ԋu�Ƃ��Ďg���܂��B
%
%   [FX,FY,FZ] = GRADIENT(F,HX,HY,HZ) �́AHX�AHY�AHZ �ŗ^����ꂽ�Ԋu���g���܂��B
%
%   [FX,FY,FZ,...] = GRADIENT(F,...) �́AF �� N �����̂Ƃ��Ɠ��l�Ɋg�����A
%   N �̏o�͂ƁA2 �A�܂��́AN+1 �̓��͂Ŏ��s����Ȃ���΂Ȃ�܂���B
%
%   ����: 1 �Ԗڂ̏o�� FX �́A��ɗ�ƌ������Ȃ��� F �� 2 �Ԗڂ̎����ɉ�����
%   ���z�ɂȂ�܂��B2 �Ԗڂ̏o�� FY �́A��ɍs�ƌ������Ȃ��� F �� 1 �Ԗڂ�
%   �����ɉ��������z�ɂȂ�܂��B3 �Ԗڂ̏o�� FZ �Ƃ���ɑ����o�͂ɑ΂��āA
%   N �Ԗڂ̏o�͂� F �� N �Ԗڂ̎����ɉ��������z�ɂȂ�܂��B
%
%   ��:
%       [x,y] = meshgrid(-2:.2:2, -2:.2:2);
%       z = x .* exp(-x.^2 - y.^2);
%       [px,py] = gradient(z,.2,.2);
%       contour(z), hold on, quiver(px,py), hold off
%
%   ���� F �ɑ΂���N���X�T�|�[�g:
%      float: double, single
%
%   �Q�l DIFF, DEL2.


%   Copyright 1984-2007 The MathWorks, Inc.
