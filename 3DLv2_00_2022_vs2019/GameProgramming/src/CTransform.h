#ifndef CTRANSFORM_H
#define CTRANSFORM_H
#include "CVector.h"
/*
�g�����X�t�H�[���N���X
�ʒu�A��]�A�g�k�A�ϊ��s��̊�{�N���X
*/
class CTransform {
public:
	//�ʒu�̎擾
	const CVector& Position() const;
	//�ʒu�̐ݒ�
	//Position(�ʒu)
	void Position(const CVector& v);
	//��]�l�̎擾
	const CVector& Rotation() const;
	//��]�l�̐ݒ�
	//Position(��]�l)
	void Rotation(const CVector& v);
	//�g��k���̐ݒ�
	//Scale(�g��k��)
	void Scale(const CVector& v);
	//�����s��̎擾
	const CMatrix& Matrix() const;
	//��]�s��̎擾
	const CMatrix& MatrixRotate() const;
	//�s��X�V����
	void Update();
	//�O���̎擾
	CVector Foward();
protected: //�q�N���X�̓A�N�Z�X�\
	CVector mPosition;	//�ʒu
	CVector mRotation;	//��]
	CVector mScale;	//�g��k��
	CMatrix mMatrixTranslate; //���s�ړ��s��
	CMatrix mMatrixRotate; //��]�s��
	CMatrix mMatrixScale; //�g��k���s��
	CMatrix mMatrix; //�����s��
};

#endif