#include "CCamera.h"
#include "CInput.h"
#include"CXPlayer.h"
#include"CXEnemy.h"
#include "CTaskManager.h"
//カメラの外部変数
CCamera Camera;
CCamera* CCamera::mpCameraInstance;

//カメラのインスタンス
CCamera* CCamera::Instance()
{
	return mpCameraInstance;
}

void CCamera::Init()
{
	int viewport[CAMERA_VIEWPORT];
	/* 現在のビューポートを保存しておく */
	glGetIntegerv(GL_VIEWPORT, viewport);
	mScreenWidth = viewport[CAMERA_VIEWPORT_WIDTH]; //幅を取得
	mScreenHeight = viewport[CAMERA_VIEWPORT_HEIGHT]; //高さを取得
	//プロジェクション行列の取得
	glGetFloatv(GL_PROJECTION_MATRIX, mProjection.M());

	//カメラのパラメータを作成する
	CVector e, c, u;//視点、注視点、上方向
	//視点を求める
	e = CVector(CAMERA_POINT_VIEW_X, CAMERA_POINT_VIEW_Y, CAMERA_POINT_VIEW_Z);
	//注視点を求める
	c = CVector();
	//上方向を求める
	u = CVector(CAMERA_POINT_INSTALLATION_X, CAMERA_POINT_INSTALLATION_Y, CAMERA_POINT_INSTALLATION_Z);

	//カメラクラスの設定
	Set(e, c, u);
}
float CCamera::mLerp(float start, float point, float rate)
{
	return start + point * (point * rate);
}
float CCamera::mHpLerp(float start, float point, float rate)
{
	return start + rate * (point - start);
}

void CCamera::SetTarget(const CVector& target)
{
	mTarget = target;
}
//カメラの視点を返す
const CVector& CCamera::Eye() const
{
	return mEye;
}
//カメラのアップデート
void CCamera::Update() {
	CInput::GetMousePosWin(&mMouseX, &mMouseY);
	float moveX = (float)(mOldMouseX - mMouseX);
	float moveY = (float)(mOldMouseY - mMouseY);
	//マウスカーソルが動いた方向にカメラの原点をあわせる
	if (mSkip == false) {
		if (moveX != CAMERA_SENSITIVITY)mAngleX += (moveX * CAMERA_SENSITIVITY);
		mAngleX = mLerp(mAngleX, mAngleDelayX, CAMERA_DELAY_RATE);
	}
	mSkip = false;
	int X = WIN_CENTRAL_X;
	int Y = WIN_CENTRAL_Y;
	CInput::SetMousePosW(X, Y);
	mOldMouseX = X;
	mOldMousePosY = Y;



	mPos.X(mTarget.X() + (sinf(mAngleX)) * (mDist * sinf(mAngleY)));
	mPos.Y(mTarget.Y() + cosf(mAngleY) * mDist * sinf(mAngleY));
	mPos.Z(mTarget.Z() + (cosf(mAngleX)) * (mDist * sinf(mAngleY)));

	mCenter = mTarget;
	mCenter.Y(mCenter.Y() + CAMERA_HEAD_ADJUST);
	mEye = mPos;

	//線コライダセット
	mColliderLine.Set(this, nullptr, mEye, mCenter);
	CInput::InputReset();
}

CMatrix CCamera::GetMat() {
	return mMatrix;
}

//カメラセット
void CCamera::Set(const CVector& eye, const CVector& center,
	const CVector& up) {
	mEye = eye;
	mCenter = center;
	mUp = up;

	mPos = eye;
	mTarget = center;
	mAngleX = 0.0f;
	mAngleY = 1.0f;
	mDist = CAMERA_DEF_DIST;
	mAngleDelayX = mAngleX;
	mAngleDelayY = mAngleY;
}

//処理なし
void CCamera::Render() {		
}

//カメラ適用
void CCamera::Draw() {
	gluLookAt(mEye.X(), mEye.Y(), mEye.Z(),
		mCenter.X(), mCenter.Y(), mCenter.Z(),
		mUp.X(), mUp.Y(), mUp.Z());
	//モデルビュー行列の取得
	glGetFloatv(GL_MODELVIEW_MATRIX, mMatrix.M());
	//逆行列作成
	for (int i = 0; i < 3; i++)
	{
		for (int j = 0; j < 3; j++)
		{
			inverse.M(i, j, mMatrix.M(j, i));
		}
	}
	//ビルボードの逆行列設定
	CBillBoard::ModelViewInverse(&inverse);
}

//デフォルトコンストラクタ
CCamera::CCamera()
	:mSkip(true)
	, mAngleX(0.0f)
	, mAngleY(0.0f)
	, mDist(0.0f)
	, mOldMouseX(0)
	, mOldMouseY(0)
	, mMouseX(0)
	, mMouseY(0)
	, mAngleDelayX(0.0f)
	, mAngleDelayY(0.0f)
	, mRotRad(0.0f)
	, mOldMousePosX(0)
	, mOldMousePosY(0)
{
//優先度を設定
mPriority = 100;
CTaskManager::Get()->Remove(this);//
CTaskManager::Get()->Add(this);//追加する
mpCameraInstance = this;
}

//当たり判定
void CCamera::Collision(CCollider* m, CCollider* o) {
		//相手のコライダが三角コライダの時
		if (o->Type() == CCollider::ETRIANGLE) {
			if (!o->Parent()->EENEMY)
			{
				CVector adjust;//調整用ベクトル
				if (CCollider::CollisionTriangleLine(o, m, &adjust)) {
					//マップ等に衝突すると、視点をプレイヤーに近づく
					mEye = mEye + adjust;
					mColliderLine.Set(this, nullptr, mEye, mCenter);
				}
			}
		}
}

//タスクコリジョンに追加
void CCamera::TaskCollision()
{
	CCollisionManager::Get()->Collision(&mColliderLine, COLLISIONRANGE);
}

void CCamera::CameraEyeZoom() {
	mEye = mEye + CVector(CAMERA_CENTER_ZOOM_X, CAMERA_CENTER_ZOOM_Y, CAMERA_CENTER_ZOOM_Z);
	mColliderLine.Set(this, nullptr, mEye, mCenter);
}

//ワールド座標をスクリーン座標へ変換する
//WorldToScreen(スクリーン座標, ワールド座標)
bool CCamera::WorldToScreen(CVector* screen, const CVector& world)
{
	//座標変換
	CVector modelview_pos = world * mMatrix;
	CVector screen_pos = modelview_pos * mProjection;

	//画面外なのでリターン
	if (modelview_pos.Z() >= 0.0f) {
		return false;
	}
	//座標調整
	screen_pos = screen_pos * (1.0f / -modelview_pos.Z());

	//スクリーン変換
	screen->X((CAMERA_SCREEN_POS_X + screen_pos.X()) * mScreenWidth * CAMERA_SCREEN_WIDTH);
	screen->Y((CAMERA_SCREEN_POS_Y + screen_pos.Y()) * mScreenHeight * CAMERA_SCREEN_HEIGHT);
	screen->Z(screen_pos.Z());

	return true;
}









