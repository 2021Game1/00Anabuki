#include "CEffect.h"

CMaterial CEffectPlayerSp1::sMaterial; //マテリアル.テクスチャ
CMaterial CEffectPlayerSp2::sMaterial; //マテリアル.テクスチャ
CMaterial CEffectPlayerSp3::sMaterial; //マテリアル.テクスチャ
CMaterial CEffectEnemyDamageSp1::sMaterial; //マテリアル.テクスチャ
CMaterial CEffectEnemyDamageSp2::sMaterial; //マテリアル.テクスチャ

CEffectPlayerSp1::CEffectPlayerSp1(const CVector &pos, float w, float h, char *texture, int row, int col, int fps)
: CBillBoard(pos, w, h), mRows(row), mCols(col), mFps(fps), mFrame(0)
{
	//テクスチャを読んでない場合は読む
	if (sMaterial.Texture()->Id() == 0)
	{
		sMaterial.Texture()->Load(texture);
		sMaterial.Diffuse()[0] = 1.0f;
		sMaterial.Diffuse()[1] = 1.0f;
		sMaterial.Diffuse()[2] = 1.0f;
		sMaterial.Diffuse()[3] = 1.0f;
	}
	//優先度を1に変更する
	mPriority = 1;
	CTaskManager::Get()->Remove(this);//削除して
	CTaskManager::Get()->Add(this);//追加する
}
void CEffectPlayerSp1::Update() {
	//コマ数の計算
	int frame = mFrame++ / mFps;
	if (frame == mRows*mCols)
	{
		mEnabled = false;
		return;
	}
	frame %= (mRows * mCols);
	//UV左
	float left = 1.0f / mCols * (frame % mCols);
	//UV右
	float right = left + 1.0f / mCols;
	//UV上
	float top = 1.0f - 1.0f / mRows * (frame / mCols);
	//UV下
	float bot = top - 1.0f / mRows;
	//テクスチャマッピング
	mT[0].SetUv(CVector(right, top, 0.0f), CVector(left, bot, 0.0f), CVector(right, bot, 0.0f));
	mT[1].SetUv(CVector(left, top, 0.0f), CVector(left, bot, 0.0f), CVector(right, top, 0.0f));
	//ビルボード更新
	CBillBoard::Update();
}
void CEffectPlayerSp1::Render()
{
	glDisable(GL_DEPTH_TEST); //深度テスト無効
	CBillBoard::Render(&sMaterial);
	glEnable(GL_DEPTH_TEST); //深度テスト有効
}

CEffectPlayerSp2::CEffectPlayerSp2(const CVector& pos, float w, float h, char* texture, int row, int col, int fps)
	: CBillBoard(pos, w, h), mRows(row), mCols(col), mFps(fps), mFrame(0)
{
	//テクスチャを読んでない場合は読む
	if (sMaterial.Texture()->Id() == 0)
	{
		sMaterial.Texture()->Load(texture);
		sMaterial.Diffuse()[0] = 1.0f;
		sMaterial.Diffuse()[1] = 1.0f;
		sMaterial.Diffuse()[2] = 1.0f;
		sMaterial.Diffuse()[3] = 1.0f;
	}
	//優先度を1に変更する
	mPriority = 1;
	CTaskManager::Get()->Remove(this);//削除して
	CTaskManager::Get()->Add(this);//追加する
}
void CEffectPlayerSp2::Update() {
	//コマ数の計算
	int frame = mFrame++ / mFps;
	if (frame == mRows * mCols)
	{
		mEnabled = false;
		return;
	}
	frame %= (mRows * mCols);
	//UV左
	float left = 1.0f / mCols * (frame % mCols);
	//UV右
	float right = left + 1.0f / mCols;
	//UV上
	float top = 1.0f - 1.0f / mRows * (frame / mCols);
	//UV下
	float bot = top - 1.0f / mRows;
	//テクスチャマッピング
	mT[0].SetUv(CVector(right, top, 0.0f), CVector(left, bot, 0.0f), CVector(right, bot, 0.0f));
	mT[1].SetUv(CVector(left, top, 0.0f), CVector(left, bot, 0.0f), CVector(right, top, 0.0f));
	//ビルボード更新
	CBillBoard::Update();
}
void CEffectPlayerSp2::Render()
{
	glDisable(GL_DEPTH_TEST); //深度テスト無効
	CBillBoard::Render(&sMaterial);
	glEnable(GL_DEPTH_TEST); //深度テスト有効
}

CEffectPlayerSp3::CEffectPlayerSp3(const CVector& pos, float w, float h, char* texture, int row, int col, int fps)
	: CBillBoard(pos, w, h), mRows(row), mCols(col), mFps(fps), mFrame(0)
{
	//テクスチャを読んでない場合は読む
	if (sMaterial.Texture()->Id() == 0)
	{
		sMaterial.Texture()->Load(texture);
		sMaterial.Diffuse()[0] = 1.0f;
		sMaterial.Diffuse()[1] = 1.0f;
		sMaterial.Diffuse()[2] = 1.0f;
		sMaterial.Diffuse()[3] = 1.0f;
	}
	//優先度を1に変更する
	mPriority = 1;
	CTaskManager::Get()->Remove(this);//削除して
	CTaskManager::Get()->Add(this);//追加する
}
void CEffectPlayerSp3::Update() {
	//コマ数の計算
	int frame = mFrame++ / mFps;
	if (frame == mRows * mCols)
	{
		mEnabled = false;
		return;
	}
	frame %= (mRows * mCols);
	//UV左
	float left = 1.0f / mCols * (frame % mCols);
	//UV右
	float right = left + 1.0f / mCols;
	//UV上
	float top = 1.0f - 1.0f / mRows * (frame / mCols);
	//UV下
	float bot = top - 1.0f / mRows;
	//テクスチャマッピング
	mT[0].SetUv(CVector(right, top, 0.0f), CVector(left, bot, 0.0f), CVector(right, bot, 0.0f));
	mT[1].SetUv(CVector(left, top, 0.0f), CVector(left, bot, 0.0f), CVector(right, top, 0.0f));
	//ビルボード更新
	CBillBoard::Update();
}
void CEffectPlayerSp3::Render()
{
	glDisable(GL_DEPTH_TEST); //深度テスト無効
	CBillBoard::Render(&sMaterial);
	glEnable(GL_DEPTH_TEST); //深度テスト有効
}
CEffectEnemyDamageSp1::CEffectEnemyDamageSp1(const CVector& pos, float w, float h, char* texture, int row, int col, int fps)
	: CBillBoard(pos, w, h), mRows(row), mCols(col), mFps(fps), mFrame(0)
{
	//テクスチャを読んでない場合は読む
	if (sMaterial.Texture()->Id() == 0)
	{
		sMaterial.Texture()->Load(texture);
		sMaterial.Diffuse()[0] = 1.0f;
		sMaterial.Diffuse()[1] = 1.0f;
		sMaterial.Diffuse()[2] = 1.0f;
		sMaterial.Diffuse()[3] = 1.0f;
	}
	//優先度を1に変更する
	mPriority = 1;
	CTaskManager::Get()->Remove(this);//削除して
	CTaskManager::Get()->Add(this);//追加する
}
void CEffectEnemyDamageSp1::Update() {
	//コマ数の計算
	int frame = mFrame++ / mFps;
	if (frame == mRows * mCols)
	{
		mEnabled = false;
		return;
	}
	frame %= (mRows * mCols);
	//UV左
	float left = 1.0f / mCols * (frame % mCols);
	//UV右
	float right = left + 1.0f / mCols;
	//UV上
	float top = 1.0f - 1.0f / mRows * (frame / mCols);
	//UV下
	float bot = top - 1.0f / mRows;
	//テクスチャマッピング
	mT[0].SetUv(CVector(right, top, 0.0f), CVector(left, bot, 0.0f), CVector(right, bot, 0.0f));
	mT[1].SetUv(CVector(left, top, 0.0f), CVector(left, bot, 0.0f), CVector(right, top, 0.0f));
	//ビルボード更新
	CBillBoard::Update();
}
void CEffectEnemyDamageSp1::Render()
{
	glDisable(GL_DEPTH_TEST); //深度テスト無効
	CBillBoard::Render(&sMaterial);
	glEnable(GL_DEPTH_TEST); //深度テスト有効
}

CEffectEnemyDamageSp2::CEffectEnemyDamageSp2(const CVector& pos, float w, float h, char* texture, int row, int col, int fps)
	: CBillBoard(pos, w, h), mRows(row), mCols(col), mFps(fps), mFrame(0)
{
	//テクスチャを読んでない場合は読む
	if (sMaterial.Texture()->Id() == 0)
	{
		sMaterial.Texture()->Load(texture);
		sMaterial.Diffuse()[0] = 1.0f;
		sMaterial.Diffuse()[1] = 1.0f;
		sMaterial.Diffuse()[2] = 1.0f;
		sMaterial.Diffuse()[3] = 1.0f;
	}
	//優先度を1に変更する
	mPriority = 1;
	CTaskManager::Get()->Remove(this);//削除して
	CTaskManager::Get()->Add(this);//追加する
}
void CEffectEnemyDamageSp2::Update() {
	//コマ数の計算
	int frame = mFrame++ / mFps;
	if (frame == mRows * mCols)
	{
		mEnabled = false;
		return;
	}
	frame %= (mRows * mCols);
	//UV左
	float left = 1.0f / mCols * (frame % mCols);
	//UV右
	float right = left + 1.0f / mCols;
	//UV上
	float top = 1.0f - 1.0f / mRows * (frame / mCols);
	//UV下
	float bot = top - 1.0f / mRows;
	//テクスチャマッピング
	mT[0].SetUv(CVector(right, top, 0.0f), CVector(left, bot, 0.0f), CVector(right, bot, 0.0f));
	mT[1].SetUv(CVector(left, top, 0.0f), CVector(left, bot, 0.0f), CVector(right, top, 0.0f));
	//ビルボード更新
	CBillBoard::Update();
}
void CEffectEnemyDamageSp2::Render()
{
	glDisable(GL_DEPTH_TEST); //深度テスト無効
	CBillBoard::Render(&sMaterial);
	glEnable(GL_DEPTH_TEST); //深度テスト有効
}




