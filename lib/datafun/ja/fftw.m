% FFTW   FFTW���C�u���������^�C���A���S���Y���`���[�j���O�R���g���[��
%        �Ƃ̃C���^�t�F�[�X
% 
% MATLAB�� FFT�AIFFT�AFFT2�AIFFT2�AFFTN�AIFFTN �֐��́AFFTW �ƌĂ΂��
% ���C�u�������g���܂��BFFTW ���C�u�����́A����̑傫���Ǝ�����FFT��
% �v�Z���邽�߂̍ő��̌v�Z��@�������I�Ɍ��肷��\�͂������Ă��܂��B
% FFTW �֐��́A���̃����^�C���A���S���Y���`���[�j���O�ւ̃C���^�t�F�[�X��
% �񋟂��܂��B
%
% FFTW('planner', METHOD) �́AFFT�AIFFT�AFFT2�AIFFT2�AFFTN�AIFFTN �ւ�
% �Ăяo���Ŏg�p����FFTW�v���@��ݒ肵�܂��BMETHOD �́A'estimate', 
% 'measure', 'patient' ����сA'exhaustive' �� 'hybrid' �̕�����̂����ꂩ
% 1�ł��B�v���@�� 'estimate' �̏ꍇ�AFFTW ���C�u�����͍�����
% �q���[���X�e�B�b�N�Ɋ�Â��A���S���Y����I�����܂��B���ʂ̃A���S���Y����
% ���X�œK�ł��B'measure' ���w�肷��ƁAFFTW ���C�u�����́A�^����ꂽ
% �傫���� FFT ���v�Z���邽�߂ɑ����̈قȂ�A���S���Y���������܂��B
% ���C�u�����́A���񓯂��傫����FFT���v�Z����Ƃ��ɍė��p�ł���悤��
% ������ "wisdom" �f�[�^�x�[�X�Ɍ��ʂ̃L���b�V���Ɋi�[���܂��B'patient' ��
% 'exhaustive' �̎�@�́A�v�Z���Ԃ����ɒ����Ȃ邱�Ƃ������� 'measure' ��
% ���Ă��܂��B�v���@�� 'hybrid' �̏ꍇ�AMATLAB��8192�ȉ���FFT�̎�����
% 'measure' �@���g�p���A���傫�Ȏ����ɑ΂��� 'estimate' �@���g�p���܂��B
% �f�t�H���g�̌v���@�́A'hybrid' �ł��B
%
% METHOD = FFTW('planner') �́A�J�����g�̌v���@���o�͂��܂��B
%
% STR = FFTW('wisdom') �́AFFTW���C�u�����̓����I��wisdom�f�[�^�x�[�X��
% ������Ƃ��ďo�͂��܂��B������͕ۑ����邱�Ƃ��ł��A���̌�ŁA����
% �V���^�b�N�X���g���āA���Ƃ�MATLAB�Z�b�V�����ɍė��p���邱�Ƃ��ł��܂��B
%
% FFTW('wisdom',STR) �́AFFTW���C�u�����̓����I��wisdom �f�[�^�x�[�X����
% ������Ƃ��ĕ\���ꂽ FFTW wisdom ��ǂݍ��݂܂��BFFTW('wisdom','')�A
% �܂��� FFTW('wisdom',[]) �́A�����I��wisdom�f�[�^�x�[�X���N���A���܂��B
%
% FFTW ���C�u�����Ɋւ�����́Ahttp://www.fftw.org ���Q�Ƃ��Ă��������B
%
% �Q�l FFT, FFT2, FFTN, IFFT, IFFT2, IFFTN, FFTSHIFT.


%   Copyright 1984-2004 The MathWorks, Inc.
