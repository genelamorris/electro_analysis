%CONV2  2 �����̃R���{�����[�V����
%
%   C = CONV2(A, B) �́A�s�� A �� B �� 2 �����̃R���{�����[�V�������s���܂��B
%   [ma,na] = size(A), [mb,nb] = size(B), [mc,nc] = size(C) �̏ꍇ�A
%   mc = max([ma+mb-1,ma,mb]) �� nc = max([na+nb-1,na,nb]) �ɂȂ�܂��B
%
%   C = CONV2(H1, H2, A) �́A�܂��x�N�g�� H1 ���g���čs�̕����ɁA���Ƀx�N�g�� 
%   H2 ���g���ė�̕����� A �̃R���{�����[�V�������s���܂��B
%   n1 = length(H1) �� n2 = length(H2) �̏ꍇ�Amc = max([ma+n1-1,ma,n1]) �� 
%   nc = max([na+n2-1,na,n2]) �ɂȂ�܂��B
%
%   C = CONV2(..., SHAPE) �́A�ȉ��� SHAPE �Ŏw�肳���T�C�Y������ 2 ����
%   �R���{�����[�V�����̏������敪��Ԃ��܂��B
%     'full'  - (�f�t�H���g) 2 �����R���{�����[�V�����̂��ׂĂ̌��ʂ�Ԃ��܂��B
%     'same'   - A�Ɠ����T�C�Y�Ō��ʂ̒��S������Ԃ��܂��B
%     'valid' - �G�b�W�� 0 ���������Ɍv�Z���ꂽ�R���{�����[�V�����̕����݂̂�
%               �Ԃ��܂��B
%               size(C) = max([ma-max(0,mb-1),na-max(0,nb-1)],0).
%
%   �Q�l CONV, CONVN, FILTER2 ����� Signal Processing Toolbox �� XCORR2.


%   Copyright 1984-2009 The MathWorks, Inc.
