#include "CSceneGame.h"
//OpenGL
#include "glut.h"



CSceneGame::~CSceneGame()
{
	CTaskManager::Get()->Delete();
}

void CSceneGame::Init() {
	//シーンの設定
	mScene = EGAME;
	mRes.Init();
	CRes::GetInstance()->GetinSoundBgmGame().Repeat(0.2);
	//影の設定
	float shadowColor[] = { 0.4f, 0.4f, 0.4f, 0.2f };	//影の色
	float lightPos[] = { 50.0f, 160.0f, 50.0f };		//光源の位置
	mShadowMap.Init(TEXWIDTH, TEXHEIGHT, WholeRender, shadowColor, lightPos); //シャドウマップ初期化
	int _tmain(int argc, char* argv[]);
}

void CSceneGame::Update() {


	if (CXPlayer::GetInstance()->GetHp() == 0) {
		CRes::GetInstance()->GetinSoundBgmGame().Stop();
		if (CKey::Once(VK_RETURN))
		{
	
			mScene = ETITLE;
		}
	}
	if (CXEnemy::GetInstance()->GetHp() == 0) {
		CRes::GetInstance()->GetinSoundBgmGame().Stop();
		if (CKey::Once(VK_RETURN))
		{
	
			mScene = ETITLE;
		}
	}

	//更新処理
	CTaskManager::Get()->Update();
	//衝突処理
	CCollisionManager::Get()->Collision();
	//タスクリスト削除
	CTaskManager::Get()->Delete();
}
void CSceneGame::Render() {
	CTaskManager::Get()->Draw();
	mShadowMap.Render();
	CTaskManager::Get()->Render2D();

	//デバッグバージョンのみ有効
#ifdef _DEBUG
	//コライダの描画
	CCollisionManager::Get()->Render();
#endif

	//2Dの描画開始
	CUtil::Start2D(0, 800, 0, 600);
	if (CXPlayer::GetInstance()->GetHp() == 0) {
		CRes::GetInstance()->GetinGameOverImage().DrawImage(0, 800, 0, 600, 0, 800, 600, 0);
	}
	if (CXEnemy::GetInstance()->GetHp() == 0) {
		CRes::GetInstance()->GetinGameClearImage().DrawImage(0, 800, 0, 600, 0, 800, 600, 0);
	}
	//2Dの描画終了
	CUtil::End2D();
}
void WholeRender() {
	//タスク描画
	CTaskManager::Get()->Render();
}
CScene::EScene CSceneGame::GetNextScene()
{
	return mScene;
}





