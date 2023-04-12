#ifndef CSCENEGAME_H
#define CSCENEGAME_H
#include <time.h>
#include "CScene.h"
#include "CRes.h"



/*
ゲームのシーン
*/
class CSceneGame : public CScene {
	CRes mRes;
	//シャドウマップのインスタンス
	CShadowMap mShadowMap;
private:
	~CSceneGame();
	//初期化処理のオーバーライド
	void Init();
	//更新処理のオーバーライド
	void Update();
	//描画処理のオーバーライド
	void Render();
	//シーン変移関数
	EScene GetNextScene();
};
void WholeRender();
#endif