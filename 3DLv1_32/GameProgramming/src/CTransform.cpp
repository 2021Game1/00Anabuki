#include"CTransform.h"

const CVector& CTransform::Position()const
{
	return mPosition;
}

void CTransform::Position(const CVector& v)
{
	mPosition = v;
}

void CTransform::Rotation(const CVector& v)
{
	mRotation = v;
}

void CTransform::Scale(const CVector& v)
{
	mScale = v;
}

const CMatrix& CTransform::Matrix()const 
{
	return mMatrix;
}
const CMatrix& CTransform::MatirixRotate()const
{
	return mMatrixRotate;
}

//行列更新処理
void CTransform::Update() {
	//拡大縮小行列の設定
	mMatrixScale.Scale(mScale.X(),mScale.Y(),mScale.Z());
	//回転行列の設定
	mMatrixRotate =
		CMatrix().RotateZ(mRotation.Z()) *
		CMatrix().RotateX(mRotation.X()) *
		CMatrix().RotateY(mRotation.Y());
	//平行移動行列の設定
	mMatrixTranslate.Translate(mPosition.X(), mPosition.Y(), mPosition.Z());
	//合成行列の設定
	mMatrix = mMatrixScale * mMatrixRotate * mMatrixTranslate;
}