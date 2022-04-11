#include "CSceneGame.h"
#include <stdio.h>

//残り時間（30秒）
int Time = 30 * 60;
int Remain = 3;

/*
* int GetIntArray(int o_a[], int i_n, char* i_s)
* 戻り値：設定できた配列の数 5
* o_a[]:出力配列 o_a[0]=6,o_a[1]=1,o_a[2]=2,o_a[3]=3,o_a[4]=4
* i_n:出力配列の要素数
* i_s:入力文字列　"6,1,2,3,4"
*/
#include <ctype.h>
int CsvIntArray(int o_a[], int i_n, char* i_s)
{
	int rtnNum = 0;
	char buf[256];
	int iBuf = 0;
	int iStr = 0;
	while (i_s[iStr] != '\0')
	{
		if (isdigit(i_s[iStr]))
		{
			buf[iBuf++] = i_s[iStr++];
		}
		else
		{
			iStr++;
			if (iBuf != 0)
			{
				buf[iBuf] = '\0';
				if (rtnNum < i_n)
				{
					o_a[rtnNum++] = atoi(buf);
				}
				else
				{
					break;
				}
			}
			iBuf = 0;
		}
	}
	if (iBuf != 0)
	{
		buf[iBuf] = '\0';
		if (rtnNum < i_n)
		{
			o_a[rtnNum++] = atoi(buf);
		}
	}
	return rtnNum;
}
/*
* int CsvArray(char* o_a[], int i_n, char* i_s)
* 戻り値：設定できた配列の数 5
* o_a[]:出力配列 o_a[0]="6",o_a[1]="1",o_a[2]="2",o_a[3]="3",o_a[4]="4"
* i_n:出力配列の要素数
* i_s:入力文字列　"6,1,2,3,4"
*/
int CsvIntArray(char* o_a[], int i_n, char* i_s)
{
	int rtnNum = 0;
	int iBuf = 0;
	int iStr = 0;
	while (i_s[iStr] != '\0')
	{
		if (!(i_s[iStr] == ','))
		{
			o_a[rtnNum][iBuf++] = i_s[iStr++];
		}
		else
		{
			iStr++;
			if (iBuf != 0)
			{
				o_a[rtnNum][iBuf] = '\0';
				if (rtnNum < i_n)
				{
					rtnNum++;
				}
				else
				{
					break;
				}
			}
			iBuf = 0;
		}
	}
	if (rtnNum < i_n)
	{
		if (iBuf != 0)
		{
			o_a[rtnNum][iBuf] = '\0';
			rtnNum++;
		}
	}
	return rtnNum;
}

void CSceneGame::Init() {
	//シーンの設定
	mScene = EGAME;

	//クラスのメンバ変数への代入
//37
	CPlayer *Player = new CPlayer();
	Player->x = 150;
	Player->y = 150;
	Player->w = 25;
	Player->h = 25;
	Player->mEnabled = true;
//37
	int map[6][8] =
	{
		{ 1, 1, 1, 1, 1, 1, 1, 1 },
		{ 1, 0, 1, 0, 0, 0, 1, 1 },
		{ 1, 2, 0, 0, 1, 0, 0, 1 },
		{ 1, 0, 1, 2, 0, 0, 1, 1 },
		{ 1, 0, 0, 0, 1, 2, 0, 1 },
		{ 1, 1, 1, 1, 1, 1, 1, 1 },
	};
//37	MapSize = 0;	//0を代入する
	for (int j = 0; j < 6; j++) {
		for (int i = 0; i < 8; i++) {
			//mapの要素が1の時、四角形配置
			if (map[j][i] == 1) {
				//37
				CMap *Map = new CMap();
				//四角形に値を設定
				Map->mEnabled = true;
				Map->x = i * 100 - 350;
				Map->y = j * -100 + 250;
				Map->w = 50;
				Map->h = 50;
				//37
			}
			else if (map[j][i] == 2) {
				CEnemy *Enemy = new CEnemy();
				Enemy->x = i * 100 - 350;
				Enemy->y = j * -100 + 250;
				//右へ移動
				Enemy->mFx = 0;
				Enemy->mFy = 1;
				/*37
				for (int k = 0; k < 10; k++) {
					if (!Enemy[k].mEnabled) {
						//敵に値を設定
						Enemy[k].x = i * 100 - 350;
						Enemy[k].y = j * -100 + 250;
						//右へ移動
						Enemy[k].mFx = 0;
						Enemy[k].mFy = 1;
						//有効にする
						Enemy[k].mEnabled = true;
						break;
					}
				}
				*/
			}
		}
	}

	int out[10], n = 10;
	int rtn = CsvIntArray(out, 3, ",60,10,20,30,40,");
	for (int i = 0; i < rtn; i++)
	{
		printf("%d\n", out[i]);
	}
}

void CSceneGame::Update() {
	/*
	配列の要素分繰り返す
	配列名.size()
	配列の要素数を取得する
	*/
	for (int i = 0; i < VectorRect.size(); i++) {
		/*
		配列の参照
		配列名[添え字]
		通常の配列同様に添え字で要素にアクセスできる
		*/
		//更新処理
		VectorRect[i]->Update();
	}
	for (int i = 0; i < VectorRect.size() - 1; i++) {
		//衝突処理
		for (int j = i + 1; j < VectorRect.size(); j++) {
			VectorRect[i]->Collision(VectorRect[i], VectorRect[j]);
			VectorRect[j]->Collision(VectorRect[j], VectorRect[i]);
		}
	}

	//リストから削除する
	//イテレータの生成
	std::vector<CRectangle*>::iterator itr;
	//イテレータを先頭
	itr = VectorRect.begin();
	//最後まで繰り返し
	while (itr != VectorRect.end()) {
		if ((*itr)->mEnabled) {
			//次へ
			itr++;
		}
		else {
			//falseのインスタンスを削除
			delete *itr;
			//リストからも削除
			itr = VectorRect.erase(itr);
		}
	}

	for (int i = 0; i < VectorRect.size(); i++) {
		//描画処理
		VectorRect[i]->Render();
	}

	CText::DrawChar('S', -350, 250, 16, 16);
	CText::DrawChar('c', -350 + 32, 250, 16, 16);
	CText::DrawChar('o', -350 + 32 * 2, 250, 16, 16);
	CText::DrawChar('r', -350 + 32 * 3, 250, 16, 16);
	CText::DrawChar('e', -350 + 32 * 4, 250, 16, 16);

	CText::DrawChar('P', 150, -250, 16, 16);
	CText::DrawChar('l', 150 + 32, -250, 16, 16);
	CText::DrawChar('a', 150 + 32 * 2, -250, 16, 16);
	CText::DrawChar('y', 150 + 32 * 3, -250, 16, 16);
	CText::DrawChar('e', 150 + 32 * 4, -250, 16, 16);
	CText::DrawChar('r', 150 + 32 * 5, -250, 16, 16);

	//文字列の描画
	CText::DrawString("Time", 150, 250, 16, 16);
	if (Time > 0) {
		Time--;
	}
	//整数を文字列に変換する
	char buf[10];//9文字までOK
	sprintf(buf, "%d", Time / 60);
	CText::DrawString(buf, 300, 250, 16, 16);

	sprintf(buf, "%d", Remain);
	CText::DrawString(buf, 150 + 32 * 7, -250, 16, 16);

}


//次のシーンの取得
CScene::EScene CSceneGame::GetNextScene() {
	return mScene;
}
//デストラクタ
CSceneGame::~CSceneGame() {
	//全てのインスタンスを削除します
	for (int i = 0; i < VectorRect.size(); i++) {
		//インスタンスの削除
		delete VectorRect[i];
	}
	//可変長配列のクリア
	VectorRect.clear();
}
