#ifndef CXPLAYER_H
#define CXPLAYER_H


#include"CXCharacter.h"
#include"CKey.h"
#include"CColliderCapsule.h"
#include "CVector.h"
#include"CInput.h"
#include"CTexture.h"
#include"CEffect.h"
#include"CUtil.h"
#include"CSound.h"
#include"CTable.h"
#include"CPlayerData.h"
#include "CCamera.h"
#define _USE_MATH_DEFINES
#include <math.h>



/*
CXPlayer
*/

class CXPlayer : public CXCharacter{
public:
	//プレイヤの状態
	enum EPlayerState
	{
		EIDLE = 0,	//待機
		EMOVE,		//移動
		EAVOIDANCE,	//回避
		EATTACK_1,	//攻撃1
		EATTACK_2,	//攻撃2
		EATTACK_3,	//攻撃3
		EDEATH,		//死亡
		EKNOCKBACK,	//ノックバック
	};
	//更新処理
	void Update();
	//モデルの設定、初期設定
	void Init(CModelX* model);
	//2D描画
	void Render2D();
	//タスクコリジョン
	void TaskCollision();
	//デフォルトコンストラクタ
	CXPlayer();
	//プレイヤのHP取得関数
	bool GetHp();	
	//プレイヤのインスタンス取得関数
	static CXPlayer* GetInstance();		//staticで処理を作る
	//プレイヤのアニメーションフレーム取得関数
	bool GetIsAnimationFrame();
	//プレイヤのヒット判定取得関数
	bool GetIsHit();					//ヒット状態の判別
	//プレイヤの状態取得関数
	CXPlayer::EPlayerState GetState();	//プレイヤの状態を取得する
	//プレイヤの剣コライダの座標取得
	CVector GetSwordColPos();			//剣のコライダの座標を取得する
private:
	//コライダの宣言
	CCollider mPlayer_ColSphereSword;						//剣
	CCollider mPlayer_ColSphereShield;				//盾
	CCollider mPlayer_ColSphereBody;				//球の身体
	CColliderCapsule mPlayer_ColCapsuleBody;		//カプセルの身体
	//プレイヤの状態推移
	EPlayerState mPlayer_State;			//プレイヤの状態判断用
	bool mPlayer_InvincibleFlag;				//無敵状態の時trueを返す


	//プレイヤのHPゲージ用の変数
	float mPlayer_FollowGaugeWid;		//被ダメージ分後追いするゲージの幅

	//プレイヤの移動用変数
	CVector mPlayer_Point;				//プレイヤ移動時の目標地点
	CVector mPlayer_Move;				//プレイヤの方向と速度をかけ合わせたベクトル、プレイヤの移動量
	CVector mPlayer_MoveDir;			//プレイヤの移動する方向、モデルの回転にも使用している、毎フレームリセットされる
	CVector mPlayer_MoveDirKeep;		//プレイヤの移動時の方向を保存する
	CVector mPlayer_KnockBackDir;		//プレイヤのノックバックする方向を保持する
	CVector mPlayer_AttackDir;			//プレイヤの攻撃時の方向を保持する
	float mPlayer_Speed;				//プレイヤのスピード
	float mPlayer_Turnspeed;			//プレイヤのターンの速度
	float mPlayer_EnemyDis;				//プレイヤが敵の座標参照用
	float mPlayer_Gauge_Hp_Rate;
	float mPlayer_Attack_Dis;





	//カメラのパラメータを作成する
	CVector mPlayer_SideVec;			//プレイヤの横ベクトル
	CVector mPlayer_FrontVec;			//プレイヤのカメラの正面ベクトル
	int mPlayer_Hp;						//プレイヤの体力
	int mPlayer_Hp_Max;
	int mPlayer_Damage_EnemySp1;
	int mPlayer_Damage_EnemySp2;
	int mPlayer_Damage_EnemySp3;

	int	mPlayer_Gauge_Hp_Shake_X;
	int	mPlayer_Gauge_Hp_Shake_Y;
	int	mPlayer_Gauge_Hp_Shake_Range_X;
	int	mPlayer_Gauge_Hp_Shake_Range_Y;

	//プレイヤの攻撃フラグ変数
	bool mPlayer_AttackFlag_1;			//プレイヤの攻撃1状態の時trueを返す
	bool mPlayer_SeFlag;				//プレイヤのSEフラグ
	bool mPlayer_IsHit;					//プレイヤの攻撃時にtrueを返す　敵に攻撃が当たるor攻撃終了時にfalseを返す
	bool mPlayer_AttackFlag_Once;		//プレイヤの攻撃した瞬間だけtrueを返す、敵の回避判定に使用
	int mPlayer_ComboCount;				//プレイヤのコンボルート判別用変数
	int mPlayer_Flag;					//プレイヤのフラグ

	//プレイヤのポインタ
	static CXPlayer* mpPlayer_Instance;	//別のクラスでプレイヤの変数を呼び出す場合,staticでポインタを作る

	//プレイヤの行動処理
	void Idle();						//待機処理
	void MoveCamera();					//カメラを基準にした移動処理
	void Move();						//移動処理
	void Attack_1();					//攻撃1処理
	void Attack_2();					//攻撃2処理
	void Attack_3();					//攻撃3処理
	void Avoidance();					//回避処理
	void Death();						//死亡処理
	void KnockBack();					//ノックバック処理
	//移動の計算処理
	void MovingCalculation();
	//プレイヤの衝突判定関数
	void Collision(CCollider* m, CCollider* o);	//衝突処理
private:
	void PlayerTable();

	int Player_Priority;
	int Player_Hp;
	int	Player_Hp_Max;
	int Player_GameOver_Hp;
	float Player_Speed_Default;
	float Player_Gravity;
	float Player_Thrust;
	float Player_Se;
	float Player_Damage_Se;
	float Player_Push_Reception;
	float Player_Attack_InReception;
	float Player_Attack_OutReception;
	float Player_Attack_Dis;
	int Player_Damage_EnemySp1;
	int Player_Damage_EnemySp2;
	int Player_Damage_EnemySp3;
	float Player_Position_X;
	float Player_Position_Y;
	float Player_Position_Z;
	float Player_Scale_X;
	float Player_Scale_Y;
	float Player_Scale_Z;
	float Player_Rotation_X;
	float Player_Rotation_Y;
	float Player_Rotation_Z;
	float Player_Idle_Animation_Frame;
	float Player_Move_Animation_Frame;
	float Player_Avoidance_Animation_Frame;
	float Player_Attack1_Animation_Frame;
	float Player_Attack2_Animation_Frame;
	float Player_Attack3_Animation_Frame;
	float Player_KnockBack_Animation_Frame;
	float Player_Death_Animation_Frame;
	int Player_Animation_No_Move;
	int Player_Animation_No_Attack1;
	int Player_Animation_No_Attack2;
	int Player_Animation_No_Attack3;
	int Player_Animation_No_AvoidDance;
	int Player_Animation_No_Idle;
	int Player_Animation_No_Knockback;
	int Player_Animation_No_Death;
	float Player_Gauge_Frame_Tex_Wid;
	float Player_Gauge_Frame_Tex_First_Wid;
	float Player_Gauge_Frame_Tex_Hei;
	float Player_Gauge_Frame_Tex_First_Hei;
	float Player_Gauge_Frame_Left;
	float Player_Gauge_Frame_Right;
	float Player_Gauge_Frame_Top;
	float Player_Gauge_Frame_Bottom;
	float Player_Gauge_Wid;
	float Player_Gauge_Wid_First;
	float Player_Gauge_Height;
	float Player_Gauge_Height_first;
	float Player_Gauge_Hp_Top;
	float Player_Gauge_Hp_Bottom;
	int Player_Gauge_Hp_Shake_X;
	int Player_Gauge_Hp_Shake_Y;
	int Player_Gauge_Hp_Shake_Range_X;
	int Player_Gauge_Hp_Shake_Range_Y;
	float Player_Gauge_Hp_Rate;
	float Player_Trun_Set;
	float Player_Trun_Speeds_Set;
	float Player_Trun_Check_Speeds_Set;
	float Player_Trun_Check_Set;

	//プレイヤSE
	CSound Se_Player_AttackSp1;
	CSound Se_Player_AttackSp2;
	CSound Se_Player_AttackSp3;
	CSound Se_Player_Walk;
	CSound Se_Player_Death;
	//敵SE
	CSound Se_Enemy_AttackSp;
};
#endif 

