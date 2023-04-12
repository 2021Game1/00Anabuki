#ifndef CCOLLIDER_H
#define CCOLLIDER_H
//キャラクタクラスのインクルード
#include "CCharacter.h"
//トランスフォームクラスのインクルード
#include "CTransform.h"
class CCollisionManager;
/*
コライダクラス
衝突判定データ
*/
class CCollider : public CTransform, public CTask {
	friend CCollisionManager;
public:
	//コライダタイプ
	enum EType {
		ESPHERE,//球コライダ
		ETRIANGLE,//三角コライダ
		ELINE, //線分コライダ
		ECAPSUL, //カプセルコライダ
	};
	//親ポインタの取得
	CCharacter* Parent();
	enum ETag
	{
		EBODY,			//本体
		ESHIERD,		//盾
		ESWORD,			//剣
		ERIGHTARM,		//右腕
		ELEFTARM,		//左腕
	};

	//デフォルトコンストラクタ
	CCollider();

	//コンストラクタ
	//CCollider(親, 行列, 位置, 半径)
	CCollider(CCharacter *parent, CMatrix *matrix, const CVector& position, float radius);
	//描画
	void Render();
	~CCollider();
	//衝突判定
	//Collision(コライダ1, コライダ2)
	//retrun:true（衝突している）false(衝突していない)
	static bool Collision(CCollider *m, CCollider *o);
	//CollisionTriangleLine(三角コライダ, 線分コライダ, 調整値)
	//retrun:true（衝突している）false(衝突していない)
	//調整値:衝突しない位置まで戻す値
	static bool CollisionTriangleLine(CCollider *triangle, CCollider *line, CVector *adjust);
	//CollisionTriangleSphere(三角コライダ, 球コライダ, 調整値)
	//retrun:true（衝突している）false(衝突していない)
	//調整値:衝突しない位置まで戻す値
	static bool CollisionTriangleSphere(CCollider *triangle, CCollider *sphere, CVector *adjust);
	//カプセルコライダ同士の衝突判定
	//CollisionCapsule(コライダ1, コライダ2, 調整ベクトル)
	static bool CollisionCapsule(CCollider* m, CCollider* o, CVector* adjust);
	//2線間の最短ベクトルを求める
	//VectorLineMinDist(線1始点, 線1終点, 線2始点, 線2終点)
	static CVector VectorLineMinDist(const CVector& Start1, const CVector& End1, const CVector& Start2, const CVector& End2);
	//優先度の変更
	virtual void ChangePriority();
	//コライダ種類の取得
	EType Type();
	//タグの取得
	ETag Tag();
	//タグの設定
	//Tag(タグ)
	void Tag(ETag tag);
	void Matrix(CMatrix* m);
	CMatrix* GetIsMatrix();
protected:
	CCharacter* mpParent;//親
	CMatrix* mpMatrix;//親行列
	float mRadius;	//半径
	EType mType;//コライダタイプ
	//頂点
	CVector mV[3];
	ETag mTag;
	
};

#endif
