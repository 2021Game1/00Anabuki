#ifndef CCAMERA_H
#define CCAMERA_H
#include "CInput.h"
#include "CVector.h"
#include "CCharacter.h"
#include "CColliderLine.h"
#include "CCollisionManager.h"

//カメラの描画範囲
#define WINDOW_WIDTH 800				//ゲーム画面の描画範囲幅設定
#define WINDOW_FIRST_WIDTH 0			//ゲーム画面の描画し始める範囲幅設定
#define WINDOW_HEIGHT 600				//ゲーム画面の描画範囲高さ設定
#define WINDOW_FIRST_HEIGHT 0				//ゲーム画面の描画し始める範囲高さ設定


//カメラ
#define CAMERA_SENSITIVITY 0.0003f		//カメラの感度設定
#define CAMERA_COLLIDE_DIST 0.05f			//カメラの衝突判定時の描写体に近づく距離
#define CAMERA_DELAY_RATE 0.003f		//カメラアングル移動時の遅延割合

//カメラの視点描画設定
#define CAMERA_VIEWPORT 4				//現在のカメラ全体のビューポート初期設定
#define CAMERA_VIEWPORT_WIDTH 2			//現在のカメラのビューポートの幅設定
#define CAMERA_VIEWPORT_HEIGHT 3		//現在のカメラのビューポートの高さ設定

//カメラの視点座標設定
#define CAMERA_POINT_VIEW_X 1.0f			//カメラ視点のX座標設定
#define CAMERA_POINT_VIEW_Y 6.0f			//カメラ視点のY座標設定
#define CAMERA_POINT_VIEW_Z 10.0f			//カメラ視点のZ座標設定

//カメラの視点設置座標
#define CAMERA_POINT_INSTALLATION_X 0.0f		//カメラ設置のX座標設定
#define CAMERA_POINT_INSTALLATION_Y 1.0f		//カメラ設置のY座標設定
#define CAMERA_POINT_INSTALLATION_Z 0.0f		//カメラ設置のZ座標設定

//カメラのスクリーン変換設定
#define CAMERA_SCREEN_POS_X 1.0f
#define CAMERA_SCREEN_POS_Y 1.0f
#define CAMERA_SCREEN_WIDTH 0.5f
#define CAMERA_SCREEN_HEIGHT 0.5f

//カメラの距離設定
#define CAMERA_DEF_DIST 8.0f	//カメラの距離設定
//カメラの注目視点の設定
#define CAMERA_HEAD_ADJUST 2.0f	//注視点の高さ調整

//カメラ操作時のマウス設定
#define WIN_CENTRAL_X WINDOW_WIDTH/2 //画面の中央（X軸）
#define WIN_CENTRAL_Y WINDOW_HEIGHT/2 //画面の中央 （Y軸）
#define ROTATION_RATE 1.0f/15.0f	//回転させたい角度に対する回転する割合

//カメラの視点ズーム設定
#define CAMERA_CENTER_ZOOM_X 0.0f
#define CAMERA_CENTER_ZOOM_Y 0.0f
#define CAMERA_CENTER_ZOOM_Z -2.0f

/*
カメラクラス
*/
class CCamera : public CCharacter{
public:
	CCamera();
	//カメラの設定
	//Set(視点, 注視点, 上方向)
	void Set(const CVector& eye, const CVector& center,
		const CVector& up);
	void SetTarget(const CVector& target);
	void Init();
	//カメラ更新
	void Update();

	//処理をしないRender
	void Render();
	//カメラ描画
	void Draw();
	//当たり判定
	void Collision(CCollider* m, CCollider* o);
	//線形補間
	float mLerp(float start, float point, float rate);
	//HPの線形補間
	float mHpLerp(float start, float point, float rate);
	//カメラの視点ズーム
	void CameraEyeZoom();
	//コリジョンマネージャ追加処理
	void TaskCollision();
	//インスタンスの取得
	static CCamera* Instance();
	//ベクトル取得
	CMatrix GetMat();
	//視点座標の取得
	const CVector& Eye() const;
	//ワールド座標をスクリーン座標へ変換する
	//WorldToScreen(スクリーン座標, ワールド座標)
	bool WorldToScreen(CVector* screen, const CVector& world);

private:
	CVector mRotation;//回転
	CVector mEye;//視点
	CVector mCenter;//注視点
	CVector mUp;//上方向
	int mScreenWidth; //幅
	int mScreenHeight; //高さ
	CMatrix mProjection; //プロジェクション行列
	CMatrix inverse; //モデルビュー行列の逆行列


	//コライダ
	CColliderLine mColliderLine;
	//重複するがカメラ制御用
	CVector mPos;		//位置
	CVector mTarget;	//ターゲット
	CVector mZoom;		//ズーム用
	float	mDist;	//距離
	float mRotRad;		//回転させたい角度
	float mOldMousePosX, mOldMousePosY;

	bool mSkip;
	CTransform mTransform; //回転縮小用行列
	

	float	mAngleX;	//アングル
	float	mAngleY;	//アングル
	//アングル遅延用、通常モード時に使用
	float mAngleDelayX;
	float mAngleDelayY;
	//マウスの座標保持用
	int mOldMouseX, mOldMouseY; //以前の座標
	int mMouseX, mMouseY;		//現在の座標
		//staticでポインタを作る
	static CCamera* mpCameraInstance;
};

//カメラの外部参照
extern CCamera Camera;
#endif
