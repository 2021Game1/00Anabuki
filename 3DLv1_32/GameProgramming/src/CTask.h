#ifndef CTASK_H
#define CTASK_H
//タスクマネージャの宣言
class CTaskManager;
//コリジョンマネージャの宣言
class CCollisionManager;
/*
* タスククラス
* タスクリストの要素
*/

class CTask {

	friend CTaskManager;
	friend CCollisionManager;
public:

	//デフォルトコンストラクタ
	CTask()
		: mpNext(nullptr), mpPrev(nullptr), mPriority(0), mEnabled(true)
	{}

	//デストラクタ　virtualにしないと子クラスのデストラクタが呼ばれない
	virtual ~CTask() {}
	//更新
	virtual void Update() {}
	//描画
	virtual void Render() {}

protected:

	int mPriority;//優先度
	bool mEnabled;//有効フラグ

private:

	CTask* mpNext;//次のポインタ
	CTask* mpPrev;//前のポインタ

};
#endif 
