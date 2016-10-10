%FILTER  1 �����f�W�^���t�B���^
%
%   Y = FILTER(B,A,X) �́A�x�N�g�� A �� B �ŕ\�킳���t�B���^���g���āA
%   �x�N�g�� X ���̃f�[�^���t�B���^�����O���A�t�B���^�o�� Y �𐶐����܂��B
%   �t�B���^�́A�W���̍����������� "���ڌ^ II �]�u" �\���Ƃ��Ď�������܂��B
%
%   a(1)*y(n) = b(1)*x(n) + b(2)*x(n-1) + ... + b(nb+1)*x(n-nb)
%                         - a(2)*y(n-1) - ... - a(na+1)*y(n-na)
%
%   a(1) �� 1 �łȂ��ꍇ�AFILTER �� a(1) ���g���ăt�B���^�W���𐳋K�����܂��B
%
%   FILTER �́A�ŏ��̔�V���O���g�������ɓK�p����܂��B����������ƁA���� 
%   1 �� ��x�N�g���ƈӖ��̂���s��ɑΉ����A���� 2 �͍s�x�N�g���ɑΉ����܂��B
%
%   [Y,Zf] = FILTER(B,A,X,Zi) �́AZi �� Zf �Ńt�B���^�x���̏��������ƍŏI
%   ������^���܂��BZi �́AMAX(LENGTH(A),LENGTH(B))-1 �̒����̃x�N�g���A�܂��́A
%   �s�̒����� MAX(LENGTH(A),LENGTH(B))-1 �̎����ŁA�c��̎����� X �ƈ�v����
%   �z��ł��B
%
%   FILTER(B,A,X,[],DIM) �܂��� FILTER(B,A,X,Zi,DIM) �́A���� DIM �ɑ΂���
%   �@�\���܂��B
%
%   �Q�l FILTER2 ����� Signal Processing Toolbox �� FILTFILT, FILTIC.


%   Copyright 1984-2008 The MathWorks, Inc.
