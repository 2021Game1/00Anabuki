#include "CSceneGame.h"
#include "CModelX.h"

//OpenGL
#include "glut.h"
#include "CVector.h"
#include "CCamera.h"
#include "CUtil.h"

//確認用インスタンス
CModelX gModelX;

void CSceneGame::Init() {
	//3Dモデルファイルの読み込み
	gModelX.Load(MODEL_FILE);

	mFont.LoadTexture("FontG.png", 1, 4096 / 64);

}

void CSceneGame::Update() {
	//カメラのパラメータを作成する
	CVector e, c, u;//視点、注視点、上方向
	//視点を求める
	e = CVector(1.0f, 2.0f, 10.0f);
	//注視点を求める
	c = CVector();
	//上方向を求める
	u = CVector(0.0f, 1.0f, 0.0f);

	//カメラクラスの設定
	Camera.Set(e, c, u);
	Camera.Render();




	//2D描画開始
	CUtil::Start2D(0, 800, 0, 600);

	mFont.DrawString("3D PROGRAMMING", 20, 20, 10, 12);

	//2Dの描画終了
	CUtil::End2D();
}

