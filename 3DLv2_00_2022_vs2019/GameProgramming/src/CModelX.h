#pragma once
#ifndef CMODELX_H	//インクルードガード
#define CMODELX_H

#define MODEL_FILE "res\\sample.blend.x"	//入力ファイル名

//領域解放をマクロ化
#define SAFE_DELETE_ARRAY(a) { if(a) delete[] a; a = 0;}
/*
 CModelX
 Xファイル形式の3Dモデルデータをプログラムで認識する
*/
class CModelX {
	char* mpPointer;	//読み込み位置
	char mToken[1024];	//取り出した単語の領域
public:
	CModelX();
	//ファイル読み込み
	void Load(char* file);
};

#endif

