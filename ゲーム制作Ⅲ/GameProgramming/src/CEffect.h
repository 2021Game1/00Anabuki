#ifndef CEFFECT_H
#define CEFFECT_H
//ビルボードクラスのインクルード
#include "CBillBoard.h"
#include "CTaskManager.h"
/*
エフェクトクラス
テクスチャのアニメーション
*/
class CEffectPlayerSp1 : public CBillBoard {
public:
	//コンストラクタ
	//CEffect(位置, 幅, 高さ, テクスチャ名, 行数, 列数, 1コマあたりのフレーム数)　行数、列数、フレーム数はデフォルト引数で呼出し時省略可能
	CEffectPlayerSp1(const CVector &pos, float w, float h, char *texture, int row = 1, int col = 1, int fps = 1);
	//更新
	void Update();
	//描画
	void Render();
private:
	//行数
	int mRows;
	//列数
	int mCols;
	//1コマのフレーム数
	int mFps;
	//フレームカウンタ
	int mFrame;
	//マテリアル
	static CMaterial sMaterial;
};
class CEffectPlayerSp2 : public CBillBoard {
public:
	//コンストラクタ
	//CEffect(位置, 幅, 高さ, テクスチャ名, 行数, 列数, 1コマあたりのフレーム数)　行数、列数、フレーム数はデフォルト引数で呼出し時省略可能
	CEffectPlayerSp2(const CVector& pos, float w, float h, char* texture, int row = 1, int col = 1, int fps = 1);
	//更新
	void Update();
	//描画
	void Render();
private:
	//行数
	int mRows;
	//列数
	int mCols;
	//1コマのフレーム数
	int mFps;
	//フレームカウンタ
	int mFrame;
	//マテリアル
	static CMaterial sMaterial;
};
class CEffectPlayerSp3 : public CBillBoard {
public:
	//コンストラクタ
	//CEffect(位置, 幅, 高さ, テクスチャ名, 行数, 列数, 1コマあたりのフレーム数)　行数、列数、フレーム数はデフォルト引数で呼出し時省略可能
	CEffectPlayerSp3(const CVector& pos, float w, float h, char* texture, int row = 1, int col = 1, int fps = 1);
	//更新
	void Update();
	//描画
	void Render();
private:
	//行数
	int mRows;
	//列数
	int mCols;
	//1コマのフレーム数
	int mFps;
	//フレームカウンタ
	int mFrame;
	//マテリアル
	static CMaterial sMaterial;
};

class CEffectEnemyDamageSp1 : public CBillBoard {
public:
	//コンストラクタ
	//CEffect(位置, 幅, 高さ, テクスチャ名, 行数, 列数, 1コマあたりのフレーム数)　行数、列数、フレーム数はデフォルト引数で呼出し時省略可能
	CEffectEnemyDamageSp1(const CVector& pos, float w, float h, char* texture, int row = 1, int col = 1, int fps = 1);
	//更新
	void Update();
	//描画
	void Render();
private:
	//行数
	int mRows;
	//列数
	int mCols;
	//1コマのフレーム数
	int mFps;
	//フレームカウンタ
	int mFrame;
	//マテリアル
	static CMaterial sMaterial;
};

class CEffectEnemyDamageSp2 : public CBillBoard {
public:
	//コンストラクタ
	//CEffect(位置, 幅, 高さ, テクスチャ名, 行数, 列数, 1コマあたりのフレーム数)　行数、列数、フレーム数はデフォルト引数で呼出し時省略可能
	CEffectEnemyDamageSp2(const CVector& pos, float w, float h, char* texture, int row = 1, int col = 1, int fps = 1);
	//更新
	void Update();
	//描画
	void Render();
private:
	//行数
	int mRows;
	//列数
	int mCols;
	//1コマのフレーム数
	int mFps;
	//フレームカウンタ
	int mFrame;
	//マテリアル
	static CMaterial sMaterial;
};
#endif

