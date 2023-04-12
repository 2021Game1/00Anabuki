#include"CXCharacter.h"


CXCharacter::CXCharacter() 
	:mAnimationFrame(0)
	,mAnimationFramesize(0)
	,mAnimationIndex(0)
	,mAnimationLoopFlg(false)
	,mpCombinedMatrix(false)
	,mpModel(false)
{
	mScale = CVector(1.0f, 1.0f, 1.0f);
}
/*
Init
初期化処理
*/
void CXCharacter::Init(CModelX* model) {
	mpModel = model;
	//再生のアニメーション
	mAnimationIndex = 0;
	//繰り返し再生する
	mAnimationLoopFlg = true;
	//1アニメーション目の最大フレーム数
	mAnimationFramesize =
		model->AnimationSet()[0]->MaxTime();
	//アニメーションフレームを最初にする
	mAnimationFrame = 0.0f;
	mpModel->AnimationSet()[mAnimationIndex]->
		Time(mAnimationFrame);
	//アニメーションの重みを1.0(100%)にする
	mpModel->AnimationSet()[mAnimationIndex]->Weught(1.0f);
	//合成行列退避エリアの確保
	mpCombinedMatrix = new CMatrix[model->Frames().size()];
}
/*
ChangeAnimation
アニメーションを切り替える
index:アニメーションの番号
loop:ture 繰り返す
framesize:最後まで再生するのに使用されるフレーム数
*/
void CXCharacter::ChangeAnimation(int index, bool loop, float framesize) {
	//同じ場合は、切り替えない
	if (mAnimationIndex == index)return;
	//今のアニメーションの重みを0.0(0%)にする
	mpModel->AnimationSet()[mAnimationIndex]->Weught(0.0f);
	//番号,繰り返し,フレーム数を設定
	mAnimationIndex = index % mpModel->AnimationSet().size();
	mAnimationLoopFlg = loop;
	mAnimationFramesize = framesize;
	//アニメーションのフレームを最初にする
	mAnimationFrame = 0.0f;
	mpModel->AnimationSet()[mAnimationIndex]->Time(mAnimationFrame);
	//アニメーションの重みを1.0(100%)にする
	mpModel->AnimationSet()[mAnimationIndex]->Weught(1.0f);
}

//更新処理
void CXCharacter::Update() {
	//変換行列の更新
	CTransform::Update();
	//アニメーションを更新する
	Update(mMatrix);
}

/*
Update
matrix:移動、回転、拡大縮小の行列
*/
void CXCharacter::Update(CMatrix& matrix) {
	//最後まで再生していない
	if (mAnimationFrame < mAnimationFramesize){
		//アニメーションの時間を計算
		mpModel->AnimationSet()[mAnimationIndex]->Time(
			mpModel->AnimationSet()[mAnimationIndex]->MaxTime() * 
			mAnimationFrame / mAnimationFramesize);
		
		//フレームを進める
		mAnimationFrame++;
	}
	else {
		//繰り返しの場合は、フレームを0に戻す
		if (mAnimationLoopFlg){
			//アニメーションのフレームを最初にする
			mAnimationFrame = 0.0f;
			mpModel->AnimationSet()[mAnimationIndex]->
				Time(mAnimationFrame);
		}
		else {
			mpModel->AnimationSet()[mAnimationIndex]->
				Time(mpModel->AnimationSet()[mAnimationIndex]->
					MaxTime());
		}
	}
	mpModel->AnimationSet()[mAnimationIndex]->Weught(1.0f);
	//フレームの変換行列をアニメーションで更新する
	mpModel->AnimateFrame();
	//フレームの合成行列を計算する
	mpModel->Frames()[0]->AnimateCombined(&matrix);
	for (size_t i = 0; i < mpModel->Frames().size(); i++){
		mpCombinedMatrix[i] =
			mpModel->Frames()[i]->CombinedMatrix();
		mpModel->AnimationSet()[mAnimationIndex]->Weught(0.0f);
	}
}

/*
描画する
*/
void CXCharacter::Render() {
	mpModel->RenderShader(mpCombinedMatrix);
}

bool CXCharacter::IsAnimationFinished() {
	return mAnimationFrame >=
		mAnimationFramesize;
}

int CXCharacter::AnimationIndex()
{
	return mAnimationIndex;
}