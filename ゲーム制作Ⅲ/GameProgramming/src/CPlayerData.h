#ifndef PLAYERDATA_H
#define PLAYERDATA_H

//初期化設定
#define PLAYER_INT_INITIALIZATION 0																//初期化
#define PLAYER_FLOAT_INITIALIZATION 0.0f														//浮動小数点の初期化

//SE・プレイヤ
#define SE_PLAYER_ATTACK1 "res\\Se\\SE_Player_AttackSp1.wav"
#define SE_PLAYER_ATTACK2 "res\\Se\\SE_Player_AttackSp2.wav"
#define SE_PLAYER_ATTACK3 "res\\Se\\SE_Player_AttackSp3.wav"
#define SE_PLAYER_WALK "res\\Se\\SE_Player_Walk.wav"
#define SE_PLAYER_DEATH "res\\Se\\SE_Player_Death.wav"
//SE・敵
#define SE_ENEMY_ATTACK "res\\Se\\SE_Enemy_AttackSp.wav" 


/*プレイヤのコライダ設定*/

//プレイヤーの身体
#define PLAYER_COLCAPSULE_BODY_X 0.0f					//カプセルコライダのX座標設定
#define PLAYER_COLCAPSULE_BODY_TOP_Y 95.0f				//カプセルコライダのY座標設定
#define PLAYER_COLCAPSULE_BODY_BOTTOM_Y -134.8f			//カプセルコライダのY座標設定
#define PLAYER_COLCAPSULE_BODY_Z 0.0f					//カプセルコライダのZ座標設定
#define PLAYER_COLCAPSULE_BODY_SIZE 0.7f				//カプセルコライダのサイズ設定

//プレイヤの当たり判定
#define PLAYER_COLSPHERE_BODY_SIZE 0.9					//球コライダのサイズ設定

//プレイヤの盾
#define PLAYER_COLSPHERE_SHIELD_X 0.0f					//球コライダのX座標
#define PLAYER_COLSPHERE_SHIELD_Y 0.0f					//球コライダのY座標
#define PLAYER_COLSPHERE_SHIELD_Z -5.0f					//球コライダのZ座標
#define PLAYER_COLSPHERE_SHIELD_SIZE 0.5				//球コライダのサイズ

//プレイヤの剣
#define PLAYER_COLSPHERE_SWORD_HEAD_X -13.0f			//球コライダのX座標設定
#define PLAYER_COLSPHERE_SWORD_HEAD_Y 0.0f				//球コライダのY座標設定
#define PLAYER_COLSPHERE_SWORD_HEAD_Z 70.0f				//球コライダのZ座標設定
#define PLAYER_COLSPHERE_SWORD_SIZE 0.3					//球コライダのサイズ設定

//プレイヤのHPフレーム,HPゲージ座標,幅,高さ
#define PLAYER_GAUGE_FRAME_TEX_WID 480															//ゲージ枠の画像の幅
#define PLAYER_GAUGE_FRAME_TEX_HEI 80															//ゲージ枠の画像の高さ
#define PLAYER_GAUGE_FRAME_TEX_FIRST_WID 0														//ゲージ枠の画像描画の幅
#define PLAYER_GAUGE_FRAME_TEX_FIRST_HEI 10														//ゲージ枠の画像描画の高さ
#define PLAYER_GAUGE_FRAME_LEFT 0																//ゲージ枠左座標
#define PLAYER_GAUGE_FRAME_RIGHT 380															//ゲージ枠右座標
#define PLAYER_GAUGE_FRAME_TOP PLAYER_GAUGE_FRAME_TEX_HEI										//ゲージ枠上座標
#define PLAYER_GAUGE_FRAME_BOTTOM (PLAYER_GAUGE_FRAME_TOP-PLAYER_GAUGE_FRAME_TEX_HEI)			//ゲージ枠下座標
#define PLAYER_GAUGE_LEFT 0																		//ゲージ描画時の左座標
#define PLAYER_GAUGE_WID_MAX 380																//ゲージの幅の最大値
#define GAUGE_HEIGHT 20																			//ゲージ描画時の高さ
#define PLAYER_GAUGE_HP_TOP 30																	//HPゲージ描画時の上座標
#define PLAYER_GAUGE_HP_BOTTOM (PLAYER_GAUGE_HP_TOP-GAUGE_HEIGHT)

#endif // !PLAYERDATA_H

