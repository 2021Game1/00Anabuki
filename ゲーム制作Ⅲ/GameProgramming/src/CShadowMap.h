#ifndef CSHADOWMAP_H
#define CSHADOWMAP_H


//シャドウマップクラス
class CShadowMap
{
public:
	//シャドーマップの状態
	enum EShadowMap_State
	{
		ENORENDER = 0,	//Renderされていない
		EDEPTHTEX,		//デプス
		ESUNNYTEX,		//日向
		ESHADOW,		//影
	};
	//初期化処理
	void Init();
	/* 初期化処理
	void Init(int width, int height, void (*funcRender)(), float shadowCol[], float lightPos[])
	width:デプステクスチャの幅
	height:デプステクスチャの高さ
	funcRender:描画関数のポインタ
	shadowCol:影の色
	lightPos:光源の位置
	*/
	void Init(int width, int height, void (*funcRender)(), float shadowCol[], float lightPos[]);
	//描画処理
	void Render();
	//影のインスタンス取得関数
	static CShadowMap* GetInstance();		//staticで処理を作る
	//影の状態取得関数
	CShadowMap::EShadowMap_State GetState();	//プレイヤの状態を取得する
private:
	GLfloat mLightPos[3]; //光源の位置
	GLfloat mShadowCol[4]; //影の色
	int mTextureWidth; //デプステクスチャの幅
	int mTextureHeight; //デプステクスチャの高さ
	GLuint mDepthTextureID; //デプステクスチャID
	GLuint mFb; //フレームバッファ識別子
	void (*mpRender)(); //Render関数のポインタ
	EShadowMap_State mShadow_State;			//影の状態判断用
	//影のポインタ
	static CShadowMap* mpShadowMap_Instance;	//別のクラスで影の変数を呼び出す場合,staticでポインタを作る
};
#endif 