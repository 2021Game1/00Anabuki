#include "CSceneTitle.h"

CSceneTitle::CSceneTitle()
	: mNextScene(ETITLE)
	, mSceneChange()
{
}

CSceneTitle::~CSceneTitle()
{
	CTaskManager::Get()->Delete();
}

void CSceneTitle::Init() {
	//シーンの設定
	mScene = ETITLE;
	//タイトル画像の追加
	gTitle_Image.Load2D(TITLE_IMAGE);
	Title_Bgm.Load(BGM_TITLE);

}

//更新処理のオーバーライド
void CSceneTitle::Update() {
	if (CKey::Once(VK_RETURN)) {
		//次のシーンはゲーム
		mNextScene = EGAME;
		mSceneChange = true;
		Title_Bgm.Stop();
	}
	if (mSceneChange) {
		mScene = mNextScene;
	}
}

void CSceneTitle::Render() {
	//2Dの描画開始
	CUtil::Start2D(0, 800, 0, 600);
	gTitle_Image.Draw(0, 800, 0, 600, 0, 800, 600, 0);
	//2Dの描画終了
	CUtil::End2D();
}

CScene::EScene CSceneTitle::GetNextScene() {
	return mScene;
}