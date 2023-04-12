#include"CXEnemy.h"
#include "CRes.h"


CXEnemy* CXEnemy::mpEnemy_Instance = nullptr;

//コライダ初期化
CXEnemy::CXEnemy()
	: mEnemy_Speed(ENEMY_SPEED)
	, mEnemy_Turnspeed(ENEMY_TURNSPEED)
	, mEnemy_PlayerDis(ENEMY_FLOAT_INITIALIZATION)
	, mEnemy_FollowGaugeWid(ENEMY_FLOAT_INITIALIZATION)
	, mEnemy_val(ENEMY_INT_INITIALIZATION)
	, mEnemy_IsHit(false)
	, mEnemy_Flag(false)
	, mEnemy_ColCapsuleBody(this, nullptr, CVector(ENEMY_COLCAPSULE_BODY_X, ENEMY_COLCAPSULE_BODY_TOP_Y, ENEMY_COLCAPSULE_BODY_Z), CVector(ENEMY_COLCAPSULE_BODY_X, ENEMY_COLCAPSULE_BODY_BOTTOM_Y, ENEMY_COLCAPSULE_BODY_Z), ENEMY_COLCAPSULE_BODY_SIZE)
	, mEnemy_ColSphereBody(this, nullptr, CVector(ENEMY_COLSPHERE_BODY_X, ENEMY_COLSPHERE_BODY_Y, ENEMY_COLSPHERE_BODY_Z), ENEMY_COLSPHERE_BODY_SIZE)
	, mEnemy_ColSphereRightarm(this, nullptr, CVector(), ENEMY_COLSPHERE_RIGHTARM_SIZE)
	, mEnemy_ColSphereLeftarm(this, nullptr, CVector(), ENEMY_COLSPHERE_LEFTARM_SIZE)
{
	//初期状態を設定
	mEnemy_State = EIDLE;	//待機状態
		//コライダのタグを設定
	mEnemy_ColCapsuleBody.Tag(CCollider::EBODY);	//体
	mEnemy_ColSphereBody.Tag(CCollider::EBODY);		//体
	mEnemy_ColSphereRightarm.Tag(CCollider::ERIGHTARM);	//右手
	mEnemy_ColSphereLeftarm.Tag(CCollider::ELEFTARM);	//左手
	mpEnemy_Instance = this;
	EnemyTable();
	mHp = mEnemy_Hp;
	//タグの設定
	mTag = EENEMY;
	//優先度を1に変更する
	mPriority = mEnemy_Priority;
	CTaskManager::Get()->Remove(this);//削除して
	CTaskManager::Get()->Add(this);//追加する
}

void CXEnemy::Init(CModelX* model)
{
	CXCharacter::Init(model);
	//合成行列の設定
	mEnemy_ColCapsuleBody.Matrix(&mpCombinedMatrix[2]);
	mEnemy_ColSphereBody.Matrix(&mpCombinedMatrix[2]);
	mEnemy_ColSphereRightarm.Matrix(&mpCombinedMatrix[68]);
	mEnemy_ColSphereLeftarm.Matrix(&mpCombinedMatrix[41]);
	mPosition.Set(mEnemy_Position_X, mEnemy_Position_Y, mEnemy_Position_Z);
	mScale.Set(mEnemy_Scale_X, mEnemy_Scale_Y, mEnemy_Scale_Z);
	mRotation.Set(mEnemy_Rotation_X, mEnemy_Rotation_Y, mEnemy_Rotation_Z);
}

void CXEnemy::Update() {
	//状態を判別
	switch (mEnemy_State) 
	{
	case EIDLE:	//待機状態
		Idle();	//待機処理を呼ぶ
		break;

	case EATTACK_1:	//攻撃1状態の時
		Attack_1();	//攻撃1の処理を呼ぶ
		break;

	case EATTACK_2:	//攻撃2状態の時
		Attack_2();	//攻撃2の処理を呼ぶ
		break;

	case EATTACK_3:	//攻撃3状態の時
		Attack_3();	//攻撃3の処理を呼ぶ
		break;

	case EAUTOMOVE:	//移動状態
		Move();	//移動状態の処理を呼ぶ
		break;

	case EDASH: //回避状態
		Dash(); //回避処理を呼ぶ
		break;

	case EDEATH: //死亡状態
		Death(); //死亡処理を呼ぶ
		break;

	case EKNOCKBACK: //ノックバック状態
		KnockBack(); //ノックバック処理を呼ぶ
		break;
	}
	MovingCalculation();
	if (mEnemy_PlayerDis >= mEnemy_Attack_Dis) {
		mEnemy_AttackDir = mEnemy_Player_Point; //攻撃時の向きを求める
	}
	//体力が0になると死亡
	if (mHp <= mEnemy_Death_Hp)
	{
		mEnemy_State = EDEATH;	//死亡状態へ移行
		mHp = mEnemy_Death_Hp;
	}
	CXCharacter::Update();
	EnemyTable();
}
void CXEnemy::Render2D()
{
	//2D描画開始
	CUtil::Start2D(WINDOW_FIRST_WIDTH, WINDOW_WIDTH, WINDOW_FIRST_HEIGHT, WINDOW_HEIGHT);
	CVector tpos;
	CVector ret;
	tpos = mPosition + CVector(ret.X(), ret.Y()+ 7.0f, 0.0f);
	Camera.WorldToScreen(&ret, tpos);
	float HpRate = (float)mHp / (float)mEnemy_Hp_Max; //体力最大値に対する、現在の体力の割合
	float HpGaugeWid = ENEMY_GAUGE_WID_MAX * HpRate; //体力ゲージの幅
	//被ダメージ分後追いするゲージの幅が体力ゲージの幅より大きい時
	if (mEnemy_FollowGaugeWid > HpGaugeWid) {
		//線形補間で被ダメージ分後追いするゲージの幅を設定する
		mEnemy_FollowGaugeWid = Camera.mHpLerp(mEnemy_FollowGaugeWid, HpGaugeWid, ENEMY_GAUGE_HP_RATE);
	}
	//被ダメージ分後追いするゲージの幅が体力ゲージの幅より小さいとき
	else if (mEnemy_FollowGaugeWid < HpGaugeWid) {
		//被ダメージ分後追いするゲージの幅に体力ゲージの幅を設定する
		mEnemy_FollowGaugeWid = HpGaugeWid;
	}
	//画面外の時に表示しない
	if (ret.X() > WINDOW_FIRST_WIDTH && ret.X() < WINDOW_WIDTH) {
		if (!mHp <= mEnemy_Death_Hp)
		{
			CRes::GetInstance()->GetInEnemyUiHpBackBar().Draw(ret.X() - ENEMY_GAUGE_WID_MAX, ret.X() + ENEMY_GAUGE_WID_MAX, ret.Y() + ENEMY_GAUGE_HP_BOTTOM, ret.Y() + ENEMY_GAUGE_HP_TOP, 0, 480, 0, 30);
			//被ダメージ分後追いするゲージを表示
			CRes::GetInstance()->GetInUiHpRedGauge().Draw(ret.X() - ENEMY_GAUGE_WID_MAX, (ret.X() - ENEMY_GAUGE_WID_MAX) + mEnemy_FollowGaugeWid * 2.0f, ret.Y() + ENEMY_GAUGE_HP_BOTTOM, ret.Y() + ENEMY_GAUGE_HP_TOP, 0, 480, 10, 30);
			//体力ゲージ
			CRes::GetInstance()->GetInUiHpGreenGauge().Draw(ret.X() - ENEMY_GAUGE_WID_MAX, (ret.X() - ENEMY_GAUGE_WID_MAX) + HpGaugeWid * 2.0f, ret.Y() + ENEMY_GAUGE_HP_BOTTOM, ret.Y() + ENEMY_GAUGE_HP_TOP, 0, 480, 10, 30);
		}
	}
	//2Dの描画終了
	CUtil::End2D();
}

void CXEnemy::Idle()
{
	int random = ENEMY_INT_INITIALIZATION;
	//プレイヤーが死亡状態では無いとき
	if (CXPlayer::GetInstance()->GetState() != CXPlayer::EPlayerState::EDEATH) 
	{
		mEnemy_Flag = false;
		//プレイヤーが一定距離まで近づくと追跡状態へ移行
		if (mEnemy_PlayerDis <= mEnemy_Walk_Dis)
		{
			mEnemy_State = EAUTOMOVE;
		}
		else if (mEnemy_PlayerDis <= mEnemy_Dash_Dis)
		{
			mEnemy_State = EDASH;
		}
		else
		{
			//アニメーションの設定
			ChangeAnimation(mEnemy_Animation_No_Idle, true, mEnemy_Idle_Animation_Frame);
		}
	}
	else 
	{
		//アニメーションの設定
		ChangeAnimation(mEnemy_Animation_No_Idle, true, mEnemy_Idle_Animation_Frame);
	}
}
void CXEnemy::Move(){
	//アニメーションの設定
	ChangeAnimation(mEnemy_Animation_No_Walk, true, mEnemy_Move_Animation_Frame);
	mEnemy_Speed = mEnemy_Speed_WalkPattern;
	//目的地点までのベクトルを求める
	mEnemy_Player_Point = mEnemy_Point - mPosition;
	//mMoveDirにプレイヤー方向のベクトルを入れる
	mEnemy_MoveDir.Y(ENEMY_FLOAT_INITIALIZATION);
	mEnemy_MoveDir = mEnemy_Player_Point.Normalize();
	//およそ1秒毎に目標地点を更新
	int r = rand() % mEnemy_Attack_Walk_Rand; //rand()は整数の乱数を返す
						 //%10は10で割った余りを求める
	//攻撃出来る距離にいなければ目標地点に移動
	if (mEnemy_PlayerDis > mEnemy_Attack_Dis)
	{
		if (r == ENEMY_INT_INITIALIZATION)
		{
			mEnemy_Point = CXPlayer::GetInstance()->Position();
		}
	}
	int random = ENEMY_INT_INITIALIZATION;
	//プレイヤーが攻撃可能な距離にいるとき
	if (mEnemy_PlayerDis <= mEnemy_Attack_Dis)
	{
		if (random == ENEMY_INT_INITIALIZATION)
		{
			//ランダムで攻撃の種類を決める
			random = rand() % 3;
			switch (random) 
			{
			case 0:
				mEnemy_State = EATTACK_1; //攻撃1状態へ移行
			break;
			case 1:
				mEnemy_State = EATTACK_2; //攻撃2状態へ移行
			break;
			case 2:
				mEnemy_State = EATTACK_3; //攻撃3状態へ移行
			break;
			}
		}
	}
	//プレイヤーが追跡可能な距離にいないとき
	if (mEnemy_PlayerDis >= mEnemy_Walk_Dis_Max)
	{
		mEnemy_State = EIDLE; //待機状態へ移行
	}

}

void CXEnemy::Dash()
{
	//アニメーションの設定
	ChangeAnimation(mEnemy_Animation_No_Dash, true, mEnemy_Dash_Animation_Frame);
	//移動スピードを変更
	mEnemy_Speed = mEnemy_Speed_DashPattern;
	//目的地点までのベクトルを求める
	mEnemy_Player_Point = mEnemy_Point - mPosition;
	//mMoveDirに目標地点方向のベクトルを入れる
	mEnemy_MoveDir.Y(ENEMY_FLOAT_INITIALIZATION);
	mEnemy_MoveDir = mEnemy_Player_Point.Normalize();
	//およそ1秒毎に目標地点を更新
	int r = rand() % mEnemy_Attack_Dash_Rand; //rand()は整数の乱数を返す
						  //%25は25で割った余りを求める
	//攻撃出来る距離にいなければ目標地点に移動
	if (mEnemy_PlayerDis > mEnemy_Attack_Dis)
	{
		if (r == ENEMY_INT_INITIALIZATION)
		{
			mEnemy_Point = CXPlayer::GetInstance()->Position();
		}
	}
	int random = ENEMY_INT_INITIALIZATION;
	//プレイヤーが攻撃可能な距離にいるとき
	if (mEnemy_PlayerDis <= mEnemy_Attack_Dis)
	{
		if (random == ENEMY_INT_INITIALIZATION)
		{
			//ランダムで攻撃の種類を決める
			random = rand() % 3;
			switch (random) 
			{
			case 0:
				mEnemy_State = EATTACK_1; //攻撃1状態へ移行
			break;
			case 1:
				mEnemy_State = EATTACK_2; //攻撃2状態へ移行
			break;
			case 2:
				mEnemy_State = EATTACK_3; //攻撃3状態へ移行
			break;
			}
		}
	}
	//プレイヤーが追跡可能な距離にいないとき
	if (mEnemy_PlayerDis >= mEnemy_Dash_Dis_Max)
	{
		mEnemy_State = EIDLE; //待機状態へ移行
	}

	CTransform::Update();

}

void CXEnemy::Attack_1()
{
	//アニメーションの設定
	ChangeAnimation(mEnemy_Animation_No_Attack_1, false, mEnemy_Attack1_Animation_Frame);
	//ヒット判定発生
	if (IsAnimationFinished() == false)
	{
		mEnemy_MoveDirKeep = mEnemy_AttackDir;
		mEnemy_MoveDir = mEnemy_AttackDir;
		//アニメーションフレームの当たり判定が受付外の時は、当たり判定をfalseにする
		if (mAnimationFrame <= mEnemy_Attack_Reception)
		{
			mEnemy_IsHit = false; //ヒット判定終了
		}
		//アニメーションフレームの当たり判定が受付時間のため、当たり判定をtrueにする
		else {
			mEnemy_IsHit = true;
		}
		//アニメーションフレームが当たり判定の終了の時は、当たり判定をfalseにする
		if (mAnimationFrame > mEnemy_Attack_Outreception)
		{
			mEnemy_IsHit = false; //ヒット判定終了
		}
		if (CXPlayer::GetInstance()->GetState() == CXPlayer::EPlayerState::EAVOIDANCE)
		{
			mEnemy_IsHit = false; //ヒット判定終了
		}
	}
	//アニメーション終了時
	if (IsAnimationFinished())
	{
		mEnemy_IsHit = false; //ヒット判定終了
		mEnemy_State = EIDLE; //待機状態に移行
	}
}

void CXEnemy::Attack_2()
{
	//アニメーションの設定
	ChangeAnimation(mEnemy_Animation_No_Attack_2, false, mEnemy_Attack2_Animation_Frame);
	//ヒット判定発生
	if (IsAnimationFinished() == false) 
	{
		mEnemy_MoveDirKeep = mEnemy_AttackDir;
		mEnemy_MoveDir = mEnemy_AttackDir;
		//アニメーションフレームの当たり判定が受付外の時は、当たり判定をfalseにする
		if (mAnimationFrame <= mEnemy_Attack_Reception)
		{
			mEnemy_IsHit = false; //ヒット判定終了
		}
		//アニメーションフレームの当たり判定が受付時間のため、当たり判定をtrueにする
		else {
			mEnemy_IsHit = true;
		}
		//アニメーションフレームが当たり判定の終了の時は、当たり判定をfalseにする
		if (mAnimationFrame > mEnemy_Attack_Outreception)
		{
			mEnemy_IsHit = false; //ヒット判定終了
		}
		if (CXPlayer::GetInstance()->GetState() == CXPlayer::EPlayerState::EAVOIDANCE)
		{
			mEnemy_IsHit = false; //ヒット判定終了
		}
	}
	//アニメーション終了時
	if (IsAnimationFinished())
	{
		mEnemy_IsHit = false; //ヒット判定終了
		mEnemy_State = EIDLE; //待機状態に移行
	}
}

void CXEnemy::Attack_3()
{
	//アニメーションの設定
	ChangeAnimation(mEnemy_Animation_No_Attack_3, false, mEnemy_Attack3_Animation_Frame);
	//ヒット判定発生
	if (IsAnimationFinished() == false) 
	{
		mEnemy_MoveDirKeep = mEnemy_AttackDir;
		mEnemy_MoveDir = mEnemy_AttackDir;
		//アニメーションフレームの当たり判定が受付外の時は、当たり判定をfalseにする
		if (mAnimationFrame <= mEnemy_Attack_Reception)
		{
			mEnemy_IsHit = false; //ヒット判定終了
		}
		//アニメーションフレームの当たり判定が受付時間のため、当たり判定をtrueにする
		else {
			mEnemy_IsHit = true;
		}
		//アニメーションフレームが当たり判定の終了の時は、当たり判定をfalseにする
		if (mAnimationFrame > mEnemy_Attack_Outreception)
		{
			mEnemy_IsHit = false; //ヒット判定終了
		}
		if (CXPlayer::GetInstance()->GetState() == CXPlayer::EPlayerState::EAVOIDANCE)
		{
			mEnemy_IsHit = false; //ヒット判定終了
		}
	}
	//アニメーション終了時
	if (IsAnimationFinished())
	{
		mEnemy_IsHit = false; //ヒット判定終了
		mEnemy_State = EIDLE; //待機状態に移行
	}
}


void CXEnemy::KnockBack()
{
	//アニメーションの設定
	ChangeAnimation(mEnemy_Animation_No_Knockback, false, mEnemy_Knockback_Animation_Frame);
	//ダメージ処理
	//1度しか動かさないためのカウンタ
	if (mEnemy_Flag == false)
	{
		if (CXPlayer::GetInstance()->GetState() == CXPlayer::EPlayerState::EATTACK_1)
		{
			mHp = mHp - mEnemy_Damage_PlayerSp1;
			new CEffectEnemyDamageSp1(CXPlayer::GetInstance()->GetSwordColPos(), 2.0f, 2.0f, ENEMY_EF_DAMAGESP1, 2, 5, 2);
			new CEffectEnemyDamageSp2(CXPlayer::GetInstance()->GetSwordColPos(), 2.0f, 2.0f, ENEMY_EF_DAMAGESP2, 4, 5, 2);
		}
		else if (CXPlayer::GetInstance()->GetState() == CXPlayer::EPlayerState::EATTACK_2)
		{
			mHp = mHp - mEnemy_Damage_PlayerSp2;
			new CEffectEnemyDamageSp1(CXPlayer::GetInstance()->GetSwordColPos(), 2.0f, 2.0f, ENEMY_EF_DAMAGESP1, 2, 5, 2);
			new CEffectEnemyDamageSp2(CXPlayer::GetInstance()->GetSwordColPos(), 2.0f, 2.0f, ENEMY_EF_DAMAGESP2, 4, 5, 2);
		}
		else if (CXPlayer::GetInstance()->GetState() == CXPlayer::EPlayerState::EATTACK_3)
		{
			mHp = mHp - mEnemy_Damage_PlayerSp3;
			new CEffectEnemyDamageSp1(CXPlayer::GetInstance()->GetSwordColPos(), 2.0f, 2.0f, ENEMY_EF_DAMAGESP1, 2, 5, 2);
			new CEffectEnemyDamageSp2(CXPlayer::GetInstance()->GetSwordColPos(), 2.0f, 2.0f, ENEMY_EF_DAMAGESP2, 4, 5, 2);
		}
		mEnemy_Flag = true;
	}
	//アニメーションが再生中時
	if (IsAnimationFinished() == false)
	{
		mEnemy_IsHit = false;
	}
	//アニメーション終了時
	if (IsAnimationFinished())
	{
		mEnemy_State = EIDLE; //待機状態へ移行
	}
}

void CXEnemy::Death()
{
	ChangeAnimation(mEnemy_Animation_No_Death, false, mEnemy_Death_Animation_Frame);
	mEnemy_IsHit = false;
}

void CXEnemy::Collision(CCollider* m, CCollider* o) {
	//相手の親が自分の時はリターン
	if (o->Parent() == this)return;

	if (!mHp <= mEnemy_Death_Hp)
	{
		if (m->Type() == CCollider::ECAPSUL && o->Type() == CCollider::ECAPSUL)
		{
			CVector adjust;//調整用ベクトル
			//コライダのmとoが衝突しているかの判定
			if (CCollider::CollisionCapsule(m, o, &adjust))
			{
			if (m->Tag() == CCollider::EBODY && o->Tag() == CCollider::EBODY)
			{
				//位置の更新(mPosition + adjust)
				mPosition = mPosition + adjust;
				//行列の更新
				CTransform::Update();
			}
			}
		}
	}

	if (m->Type() == CCollider::ECAPSUL && o->Type() == CCollider::ETRIANGLE) {
		CVector adjust;//調整用ベクトル
		if (CCollider::CollisionTriangleLine(o, m, &adjust))
		{
			//位置の更新(mPosition + adjust)
			mPosition = mPosition + adjust;
			//行列の更新
			CTransform::Update();
		}

	}



	if (!mHp <= mEnemy_Death_Hp)
	{
		//自身のコライダタイプの判定
		if (m->Type() == CCollider::ESPHERE) {
			//相手のコライダが球コライダの時
			if (o->Type() == CCollider::ESPHERE) {
				//球の衝突判定
				if (CCollider::Collision(m, o)) {
					//相手の親のタグがプレイヤー
					if (o->Parent()->Tag() == EPLAYER)
					{
						//相手のコライダのタグが右手
						if (o->Tag() == CCollider::ESWORD)
						{
							if (CXPlayer::GetInstance()->GetState() != CXPlayer::EPlayerState::EDEATH)
							{

								if (CXPlayer::GetInstance()->GetIsHit() == true) {
									mEnemy_State = EKNOCKBACK;
								}
							}
						}
					}
				}
			}
		}	
	}
}

void CXEnemy::MovingCalculation() {
	//プレイヤー方向のベクトルを求める
	mEnemy_PlayerPos = CXPlayer::GetInstance()->Position() - mPosition;
	//プレイヤーまでの距離を求める
	mEnemy_PlayerDis = mEnemy_PlayerPos.Length();
	//普通に3次元ベクトル計算で算出したほうが正確だが計算量を懸念する場合は擬似計算で軽量化
	//擬似ベクトル計算
	CVector ChackVec; //チェック用ベクトル
	ChackVec = mEnemy_MoveDirKeep.Normalize(); //保存された移動時の方向ベクトルを代入
	ChackVec = mEnemy_MoveDir.Normalize(); //移動時の方向ベクトルを代入
	Check tCheck = CUtil::GetCheck2D(ChackVec.X(), ChackVec.Z(), 0, 0, mRotation.Y() * (M_PI / ENEMY_TURN_SET));

	//回転速度　degreeに直す
	mEnemy_Turnspeed = (ENEMY_TURN_SET / M_PI) * ENEMY_TURN_SPEEDS_SET;

	//急な振り返りを抑制
	if (tCheck.turn > ENEMY_TRUN_CHECK_SPEEDS_SET) tCheck.turn = ENEMY_TRUN_CHECK_SPEEDS_SET;

	//移動方向へキャラを向かせる
	if (tCheck.cross > ENEMY_TRUN_CHECK_SET)
	{
		mRotation.Y(mRotation.Y() + tCheck.turn * mEnemy_Turnspeed);
	}
	if (tCheck.cross < ENEMY_TRUN_CHECK_SET)
	{
		mRotation.Y(mRotation.Y() - tCheck.turn * mEnemy_Turnspeed);
	}
	//移動する
	mPosition += mEnemy_MoveDir * mEnemy_Speed;
	mPosition.Y(mPosition.Y() * mEnemy_Gravity);

	//移動方向リセット
	mEnemy_MoveDir = CVector(0.0f, 0.0f, 0.0f);
	//移動スピードリセット
	mEnemy_Speed = ENEMY_SPEED;
}
void CXEnemy::TaskCollision()
{
	//コライダの優先度変更
	mEnemy_ColCapsuleBody.ChangePriority();
	mEnemy_ColSphereBody.ChangePriority();
	mEnemy_ColSphereRightarm.ChangePriority();
	mEnemy_ColSphereLeftarm.ChangePriority();
	//衝突処理を実行
	CCollisionManager::Get()->Collision(&mEnemy_ColCapsuleBody, COLLISIONRANGE);
	CCollisionManager::Get()->Collision(&mEnemy_ColSphereBody, COLLISIONRANGE);
	CCollisionManager::Get()->Collision(&mEnemy_ColSphereRightarm, COLLISIONRANGE);
	CCollisionManager::Get()->Collision(&mEnemy_ColSphereLeftarm, COLLISIONRANGE);
}
void CXEnemy::EnemyTable()
{
	OX::Table table("res\\Enemy\\EnemyData.txt");
	mEnemy_Priority = table["Enemy_Priority"]["Value"].iVal;
	mEnemy_Speed_WalkPattern = table["Enemy_Speed_WalkPattern"]["Value"].fVal;
	mEnemy_Speed_DashPattern = table["Enemy_Speed_DashPattern"]["Value"].fVal;
	mEnemy_Walk_Dis = table["Enemy_Walk_Dis"]["Value"].fVal;
	mEnemy_Dash_Dis = table["Enemy_Dash_Dis"]["Value"].fVal;
	mEnemy_Walk_Dis_Max = table["Enemy_Walk_Dis_Max"]["Value"].fVal;
	mEnemy_Dash_Dis_Max = table["Enemy_Dash_Dis_Max"]["Value"].fVal;
	mEnemy_Attack_Dis = table["Enemy_Attack_Dis"]["Value"].fVal;
	mEnemy_Attack_Reception = table["Enemy_Attack_Reception"]["Value"].fVal;
	mEnemy_Attack_Outreception = table["Enemy_Attack_Outreception"]["Value"].fVal;
	mEnemy_Attack_Walk_Rand = table["Enemy_Attack_Walk_Rand"]["Value"].iVal;
	mEnemy_Attack_Dash_Rand = table["Enemy_Attack_Dash_Rand"]["Value"].iVal;
	mEnemy_Damage_PlayerSp1 = table["Enemy_Damage_PlayerSp1"]["Value"].iVal;
	mEnemy_Damage_PlayerSp2 = table["Enemy_Damage_PlayerSp2"]["Value"].iVal;
	mEnemy_Damage_PlayerSp3 = table["Enemy_Damage_PlayerSp3"]["Value"].iVal;
	mEnemy_Idle_Animation_Frame = table["Enemy_Idle_Animation_Frame"]["Value"].fVal;
	mEnemy_Move_Animation_Frame = table["Enemy_Move_Animation_Frame"]["Value"].fVal;
	mEnemy_Dash_Animation_Frame = table["Enemy_Dash_Animation_Frame"]["Value"].fVal;
	mEnemy_Attack1_Animation_Frame = table["Enemy_Attack1_Animation_Frame"]["Value"].fVal;
	mEnemy_Attack2_Animation_Frame = table["Enemy_Attack2_Animation_Frame"]["Value"].fVal;
	mEnemy_Attack3_Animation_Frame = table["Enemy_Attack3_Animation_Frame"]["Value"].fVal;
	mEnemy_Knockback_Animation_Frame = table["Enemy_Knockback_Animation_Frame"]["Value"].fVal;
	mEnemy_Death_Animation_Frame = table["Enemy_Death_Animation_Frame"]["Value"].fVal;
	mEnemy_Animation_No_Attack_1 = table["Enemy_Animation_No_Attack_1"]["Value"].iVal;
	mEnemy_Animation_No_Attack_2 = table["Enemy_Animation_No_Attack_2"]["Value"].iVal;
	mEnemy_Animation_No_Attack_3 = table["Enemy_Animation_No_Attack_3"]["Value"].iVal;
	mEnemy_Animation_No_Walk = table["Enemy_Animation_No_Walk"]["Value"].iVal;
	mEnemy_Animation_No_Dash = table["Enemy_Animation_No_Dash"]["Value"].iVal;
	mEnemy_Animation_No_Idle = table["Enemy_Animation_No_Idle"]["Value"].iVal;
	mEnemy_Animation_No_Knockback = table["Enemy_Animation_No_Knockback"]["Value"].iVal;
	mEnemy_Animation_No_Death = table["Enemy_Animation_No_Death"]["Value"].iVal;
	mEnemy_Position_X = table["Enemy_Position_X"]["Value"].fVal;
	mEnemy_Position_Y = table["Enemy_Position_Y"]["Value"].fVal;
	mEnemy_Position_Z = table["Enemy_Position_Z"]["Value"].fVal;
	mEnemy_Scale_X = table["Enemy_Scale_X"]["Value"].fVal;
	mEnemy_Scale_Y = table["Enemy_Scale_Y"]["Value"].fVal;
	mEnemy_Scale_Z = table["Enemy_Scale_Z"]["Value"].fVal;
	mEnemy_Rotation_X = table["Enemy_Rotation_X"]["Value"].fVal;
	mEnemy_Rotation_Y = table["Enemy_Rotation_Y"]["Value"].fVal;
	mEnemy_Rotation_Z = table["Enemy_Rotation_Z"]["Value"].fVal;
	mEnemy_Gravity = table["Enemy_Gravity"]["Value"].fVal;
	mEnemy_Hp = table["Enemy_Hp"]["Value"].iVal;
	mEnemy_Hp_Max = table["Enemy_Hp_Max"]["Value"].iVal;
	mEnemy_Death_Hp = table["Enemy_Death_Hp"]["Value"].iVal;

}
CXEnemy* CXEnemy::GetInstance()
{
	return mpEnemy_Instance;
}
bool CXEnemy::GetHp()
{
	return mHp;
}
//アニメーションフレームの取得
bool CXEnemy::GetIsAnimationFrame() {
	return mAnimationFrame;
}
//攻撃の当たり判定を取得する
bool CXEnemy::GetIsHit()
{
	return mEnemy_IsHit; //攻撃の当たり判定を返す
}
//攻撃の当たり判定フラグを設定
void CXEnemy::SetIsHit(bool hitflag)
{
	mEnemy_IsHit = hitflag;
}

//プレイヤーの状態を取得する
CXEnemy::EEnemyState CXEnemy::GetState()
{
	return mEnemy_State;
}
	

