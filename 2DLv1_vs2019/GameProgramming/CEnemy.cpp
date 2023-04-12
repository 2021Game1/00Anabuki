#include "CEnemy.h"
#include "CTexture.h"
//extern�F���̃\�[�X�t�@�C���̊O���ϐ��ɃA�N�Z�X����錾
extern CTexture Texture;

//CBullet CEnemy::EBullet[20];

CEnemy::CEnemy()
: mFx(1.0f), mFy(0.0f), mFireCount(60)
{
	//37
//	mEnabled = true;
	mTag = EENEMY;
	w = 25;
	h = 25;
}

void CEnemy::Update() {
	//mEnabled��false�Ȃ�߂�
	if (!mEnabled) return;
	//60�t���[����1�񔭎�
	if (mFireCount > 0) {
		mFireCount--;
	}
	else {
		//37s
		//�e��4���l���֔��˂���
		for (int i = 0; i < 4; i++) {
			CBullet *EBullet = new CBullet();
			//���W�ݒ�
			EBullet->x = x;
			EBullet->y = y;
			//�ړ��ʐݒ�
			EBullet->mFx = (i - 2) % 2 * 2;
			EBullet->mFy = (i - 1) % 2 * 2;
			//�L���ɂ���
			EBullet->mEnabled = true;
			EBullet->mTag = EENEMYBULLET;
		}
		mFireCount = 60;
		//37e
		/* 37
		//�G�e�����J��Ԃ�
		for (int i = 0; i < 20; i++) {
			//�����Ȓe�Ȃ甭�˂���
			if (!EBullet[i].mEnabled) {
				//���W�ݒ�
				EBullet[i].x = x;
				EBullet[i].y = y;
				//�ړ��ʐݒ�
				EBullet[i].mFx = 2;
				EBullet[i].mFy = 0;
				//�L���ɂ���
				EBullet[i].mEnabled = true;
				EBullet[i].mTag = EENEMYBULLET;
				//���ˊԊu��60�t���[���ɂ���
				break;
			}
			mFireCount = 60;
		}
		//�G�e�����J��Ԃ�
		for (int i = 0; i < 20; i++) {
			//�����Ȓe�Ȃ甭�˂���
			if (!EBullet[i].mEnabled) {
				//���W�ݒ�
				EBullet[i].x = x;
				EBullet[i].y = y;
				//�ړ��ʐݒ�
				EBullet[i].mFx = -2;
				EBullet[i].mFy = 0;
				//�L���ɂ���
				EBullet[i].mEnabled = true;
				EBullet[i].mTag = EENEMYBULLET;
				//���ˊԊu��60�t���[���ɂ���
				break;
			}
			mFireCount = 60;
		}
		//�G�e�����J��Ԃ�
		for (int i = 0; i < 20; i++) {
			//�����Ȓe�Ȃ甭�˂���
			if (!EBullet[i].mEnabled) {
				//���W�ݒ�
				EBullet[i].x = x;
				EBullet[i].y = y;
				//�ړ��ʐݒ�
				EBullet[i].mFx = 0;
				EBullet[i].mFy = 2;
				//�L���ɂ���
				EBullet[i].mEnabled = true;
				EBullet[i].mTag = EENEMYBULLET;
				//���ˊԊu��60�t���[���ɂ���
				break;
			}
			mFireCount = 60;
		}
		//�G�e�����J��Ԃ�
		for (int i = 0; i < 20; i++) {
			//�����Ȓe�Ȃ甭�˂���
			if (!EBullet[i].mEnabled) {
				//���W�ݒ�
				EBullet[i].x = x;
				EBullet[i].y = y;
				//�ړ��ʐݒ�
				EBullet[i].mFx = 0;
				EBullet[i].mFy = -2;
				//�L���ɂ���
				EBullet[i].mEnabled = true;
				EBullet[i].mTag = EENEMYBULLET;
				//���ˊԊu��60�t���[���ɂ���
				break;
			}
			mFireCount = 60;
		}
		*/
	}
	x += mFx;
	y += mFy;
}
/*
�e��Collision���I�[�o�[���C�h����
�Փ˂���ƈړ������𔽑΂ɂ���
*/
bool CEnemy::Collision(const CRectangle &r) {
	//mEnabled��false�Ȃ�߂�
	if (!mEnabled) return false;
	//�e��Collision���\�b�h���Ăяo��
	if (CRectangle::Collision(r)) {
		switch (r.mTag) {
		case EBLOCK:
			//�Փ˂��Ă���Δ��]
			mFx *= -1;
			mFy *= -1;
			break;
		case EPLAYERBULLET:
			//�v���C���[�̒e�ɓ�����ƁA�����ɂ���
			mEnabled = false;
			break;
		case EPLAYER:
			mEnabled = false;
			break;
		}
		return true;
	}
	return false;
}

void CEnemy::Render() {
	if (mEnabled) {
		CRectangle::Render(Texture, 146 - 16, 146 + 16, 178 + 16, 178 - 16);
	}
}

//36
void CEnemy::Collision(CRectangle *i, CRectangle *y) {
	Collision(*y);
}