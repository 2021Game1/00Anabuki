#ifndef CKEY_H
#define CKEY_H

//GetKeyState関数のヘッダファイル
#include <Windows.h>
#define VK_W 0x57
#define VK_A 0x41
#define VK_S 0x53
#define VK_D 0x44
/*
CKeyクラス
キーボード入力を取得する
*/


class CKey {
public:
	
	/*
	Pushはstatic(スタティック)メソッド
	keyの値のキーが押されていればtrueを、
	押されていなければfalseを戻す
	*/
	static bool Push(char key);
	static bool Once(char key);

private:
	static bool Flg[256];
};

#endif
