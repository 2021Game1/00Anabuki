#ifndef CSCENETITLE_H
#define CSCENETITLE_H

#include "CScene.h"
#include "TitleData.h"

class CSceneTitle : public CScene {
private:
	void Init();
	void Update();
	void Render();
	//次のシーンの取得
	EScene GetNextScene();

	bool CSceneTitle::mSceneChange;

	CScene::EScene CSceneTitle::mNextScene;
	//タイトル画像
	CTexture gTitle_Image;
	CSound Title_Bgm;
public:
	CSceneTitle();
	~CSceneTitle();

};
#endif
