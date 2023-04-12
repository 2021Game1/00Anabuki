#include "CRes.h"

CRes* CRes::mpRes_Instance = nullptr;												//リソースのインスタンス変数の初期化

void CRes::Init() {
	mpRes_Instance = this;
	//BGMの読み込み
	Game_Bgm.Load(BGM_GAME);

	//3Dモデルファイルの読み込み
	gPlayer_Model_Knight.Load(PLAYER_MODEL_FILE);
	//プレイヤのアニメーションの追加
	gPlayer_Model_Knight.AddAnimationSet(PLAYER_ANIMATION_ATTACKSP1);
	gPlayer_Model_Knight.AddAnimationSet(PLAYER_ANIMATION_ATTACKSP2);
	gPlayer_Model_Knight.AddAnimationSet(PLAYER_ANIMATION_ATTACKSP3);
	gPlayer_Model_Knight.AddAnimationSet(PLAYER_ANIMATION_AVOIDANCE);
	gPlayer_Model_Knight.AddAnimationSet(PLAYER_ANIMATION_IDLE);
	gPlayer_Model_Knight.AddAnimationSet(PLAYER_ANIMATION_KNOCKBACK);
	gPlayer_Model_Knight.AddAnimationSet(PLAYER_ANIMATION_DEATH);
	//ゲームクリア画像の追加
	gGameClear_Image.Load2D(GAMECLEAR_IMAGE);
	//ゲームオーバー画像の追加
	gGameOver_Image.Load2D(GAMEOVER_IMAGE);
	//キャラクタのUI追加
	gCharacter_Ui_Hp_GreenGauge.Load2D(CHARACTER_UI_HP_GREENGAUGE);
	gCharacter_Ui_Hp_RedGauge.Load2D(CHARACTER_UI_HP_REDGAUGE);
	//プレイヤのUIの追加
	gPlayer_Ui_Hp_Frame.Load2D(PLAYER_UI_HP_FRAME);
	//敵のUIの追加
	gEnemy_Ui_Hp_BackBar.Load2D(ENEMY_UI_HP_BACKBAR);
	//カメラ初期化
	Camera.Init();
	//マップモデルファイルの入力
	gMap_Model.Load(MAP_MODEL_MAP);
	//スカイモデルファイルの入力
	gMap_Model_Sky.Load(MAP_MODEL_SKY);
	//マップのコライダファイルの入力
	gMap_Model_Collision.Load(MAP_COLLISION_MAP);
	//3Dモデルファイルの読み込み
	gEnemy_Model_Mutant.Load(ENEMY_MODEL_FILE);
	//エネミーのアニメーションの追加
	gEnemy_Model_Mutant.AddAnimationSet(ENEMY_ANIMATION_ATTACKSP1);
	gEnemy_Model_Mutant.AddAnimationSet(ENEMY_ANIMATION_ATTACKSP2);
	gEnemy_Model_Mutant.AddAnimationSet(ENEMY_ANIMATION_WALK);
	gEnemy_Model_Mutant.AddAnimationSet(ENEMY_ANIMATION_DASH);
	gEnemy_Model_Mutant.AddAnimationSet(ENEMY_ANIMATION_IDLE);
	gEnemy_Model_Mutant.AddAnimationSet(ENEMY_ANIMATION_KNOCKBACK);
	gEnemy_Model_Mutant.AddAnimationSet(ENEMY_ANIMATION_DEATH);
	//キャラクタにモデルを設定
	mPlayer.Init(&gPlayer_Model_Knight);
	//敵の初期設定
	mEnemy.Init(&gEnemy_Model_Mutant);
	mFont.LoadTexture("Font\\FontG.png", 1, 4096 / 64);
	mMap.Model(&gMap_Model);
	mMap_Sky.Model(&gMap_Model_Sky);
	//マップの移動行列
	mBackGroundMatrix.Translate(0.0f, 0.0f, 0.1f);
	//親インスタンスと親行列はなし
	mColliderMesh.Set(nullptr, &mBackGroundMatrix, &gMap_Model_Collision);
}
void CRes::Update() {

}
//リソースのポインタを返すことで、座標などが参照できるようになる
CRes* CRes::GetInstance()
{
	return mpRes_Instance;
}
//フォントの取得
CText& CRes::GetInUiFont()
{
	return mFont;
}
//クリア画面の取得
CTexture& CRes::GetinGameClearImage()
{
	return gGameClear_Image;
}
//ゲームオーバー画面の取得
CTexture& CRes::GetinGameOverImage()
{
	return gGameOver_Image;
}
//緑HPバーの取得
CTexture& CRes::GetInUiHpGreenGauge()
{
	return gCharacter_Ui_Hp_GreenGauge;
}
//赤HPバーの取得
CTexture& CRes::GetInUiHpRedGauge()
{
	return gCharacter_Ui_Hp_RedGauge;
}
//プレイヤのHP外枠の取得
CTexture& CRes::GetInPlayerUiHpFrame()
{
	return gPlayer_Ui_Hp_Frame;
}
//敵のHPバーの背景取得
CTexture& CRes::GetInEnemyUiHpBackBar()
{
	return gEnemy_Ui_Hp_BackBar;
}
//ゲームBGMの取得
CSound& CRes::GetinSoundBgmGame() 
{
	return Game_Bgm;
}
