#ifndef CVECTOR_H
#define CVECTOR_H


#include"CMatrix.h"
/*
ベクトルクラス
ベクトルデータを扱います
*/
class CVector {
public:
	//各軸での値の設定
	//Set(X座標, Y座標, Z座標)
	void Set(float x, float y, float z);
	void Set(const CVector& v);
	//Xの値を得る
	float X() const;
	//Yの値を得る
	float Y() const;
	//Zの値を得る
	float Z() const;
	//Xの値を得る
	void X(float f);
	//Yの値を得る
	void Y(float f);
	//Zの値を得る
	void Z(float f);
	//+=演算子のオーバーロード
	//CVector1 += CVector2の演算を行う
	void operator+=(const CVector& v);
	//-=演算子のオーバーロード
	//CVector1 -= CVector2 の演算を行う
	void operator-=(const CVector& v);
	//デフォルトコンストラクタ
	CVector();
	//コンストラクタ
	//CVector(X座標, Y座標, Z座標)
	CVector(float x, float y, float z);
	//CVector * CMatrixの結果をCVectorで返す
	CVector operator*(const CMatrix &m) const;
	//-演算子のオーバーロード
	//CVector - CVector の演算結果を返す
	CVector operator-(const CVector &v) const;
	//ベクトルの長さを返す
	float Length() const;
	//内積
	//Dot(ベクトル)
	float Dot(const CVector &v) const;
	//外積
	//Cross(ベクトル)
	CVector Cross(const CVector &v) const;
	//*演算子のオーバーロード
	//CVector * float の演算結果を返す
	CVector operator*(const float &f) const;
	CVector operator/(const float& f);
	//正規化
	//大きさ1のベクトルを返す
	CVector Normalize() const;
	//+演算子のオーバーロード
	//CVector + CVector の演算結果を返す
	CVector operator+(const CVector &v) const;
	//Y軸での回転角度の取得
	//度度を返す（Z軸＋が0度）
	float GetRotationY() const;
	//X軸での回転角度の取得
	//度度を返す（Z軸＋が0度）
	//GetRotationX(Y軸方向)
	float GetRotationX(CVector& y) const;
protected:
	//3D各軸での値を設定
	float mX, mY, mZ;	
};
#endif
