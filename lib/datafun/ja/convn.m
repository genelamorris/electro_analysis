%CONVN  N �����̃R���{�����[�V����
%
%   C = CONVN(A�AB) �́A�s�� A �� B �� N �����̃R���{�����[�V�������s���܂��B
%   nak = size(A,k) �� nbk = size(B,k) �̏ꍇ�Asize(C,k) = max([nak+nbk-1,nak,nbk]) 
%   �ɂȂ�܂��B
%
%   C = CONVN(A, B, 'shape') �́AC �̃T�C�Y�𐧌䂵�܂��B
%     'full'   - (�f�t�H���g) N �����R���{�����[�V�����̂��ׂĂ̌��ʂ�Ԃ��܂��B
%     'same'   - A�Ɠ����T�C�Y�Ō��ʂ̒��S������Ԃ��܂��B
%     'valid'  - �z��� 0 ���������Ɍv�Z���ꂽ�R���{�����[�V�����̕����݂̂�
%                �v�Z���܂��B
%                size(C,k) = max([nak-max(0,nbk-1)],0).
%
%   ���� A, B �ɑ΂���N���X�T�|�[�g:
%      float: double, single
%
%   �Q�l CONV, CONV2.


%   Copyright 1984-2009 The MathWorks, Inc. 
