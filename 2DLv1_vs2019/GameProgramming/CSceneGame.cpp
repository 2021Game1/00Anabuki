#include "CSceneGame.h"
#include <stdio.h>

//�c�莞�ԁi30�b�j
int Time = 30 * 60;
int Remain = 3;

/*
* int GetIntArray(int o_a[], int i_n, char* i_s)
* �߂�l�F�ݒ�ł����z��̐� 5
* o_a[]:�o�͔z�� o_a[0]=6,o_a[1]=1,o_a[2]=2,o_a[3]=3,o_a[4]=4
* i_n:�o�͔z��̗v�f��
* i_s:���͕�����@"6,1,2,3,4"
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
* �߂�l�F�ݒ�ł����z��̐� 5
* o_a[]:�o�͔z�� o_a[0]="6",o_a[1]="1",o_a[2]="2",o_a[3]="3",o_a[4]="4"
* i_n:�o�͔z��̗v�f��
* i_s:���͕�����@"6,1,2,3,4"
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
	//�V�[���̐ݒ�
	mScene = EGAME;

	//�N���X�̃����o�ϐ��ւ̑��
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
//37	MapSize = 0;	//0��������
	for (int j = 0; j < 6; j++) {
		for (int i = 0; i < 8; i++) {
			//map�̗v�f��1�̎��A�l�p�`�z�u
			if (map[j][i] == 1) {
				//37
				CMap *Map = new CMap();
				//�l�p�`�ɒl��ݒ�
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
				//�E�ֈړ�
				Enemy->mFx = 0;
				Enemy->mFy = 1;
				/*37
				for (int k = 0; k < 10; k++) {
					if (!Enemy[k].mEnabled) {
						//�G�ɒl��ݒ�
						Enemy[k].x = i * 100 - 350;
						Enemy[k].y = j * -100 + 250;
						//�E�ֈړ�
						Enemy[k].mFx = 0;
						Enemy[k].mFy = 1;
						//�L���ɂ���
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
	�z��̗v�f���J��Ԃ�
	�z��.size()
	�z��̗v�f�����擾����
	*/
	for (int i = 0; i < VectorRect.size(); i++) {
		/*
		�z��̎Q��
		�z��[�Y����]
		�ʏ�̔z�񓯗l�ɓY�����ŗv�f�ɃA�N�Z�X�ł���
		*/
		//�X�V����
		VectorRect[i]->Update();
	}
	for (int i = 0; i < VectorRect.size() - 1; i++) {
		//�Փˏ���
		for (int j = i + 1; j < VectorRect.size(); j++) {
			VectorRect[i]->Collision(VectorRect[i], VectorRect[j]);
			VectorRect[j]->Collision(VectorRect[j], VectorRect[i]);
		}
	}

	//���X�g����폜����
	//�C�e���[�^�̐���
	std::vector<CRectangle*>::iterator itr;
	//�C�e���[�^��擪
	itr = VectorRect.begin();
	//�Ō�܂ŌJ��Ԃ�
	while (itr != VectorRect.end()) {
		if ((*itr)->mEnabled) {
			//����
			itr++;
		}
		else {
			//false�̃C���X�^���X���폜
			delete *itr;
			//���X�g������폜
			itr = VectorRect.erase(itr);
		}
	}

	for (int i = 0; i < VectorRect.size(); i++) {
		//�`�揈��
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

	//������̕`��
	CText::DrawString("Time", 150, 250, 16, 16);
	if (Time > 0) {
		Time--;
	}
	//�����𕶎���ɕϊ�����
	char buf[10];//9�����܂�OK
	sprintf(buf, "%d", Time / 60);
	CText::DrawString(buf, 300, 250, 16, 16);

	sprintf(buf, "%d", Remain);
	CText::DrawString(buf, 150 + 32 * 7, -250, 16, 16);

}


//���̃V�[���̎擾
CScene::EScene CSceneGame::GetNextScene() {
	return mScene;
}
//�f�X�g���N�^
CSceneGame::~CSceneGame() {
	//�S�ẴC���X�^���X���폜���܂�
	for (int i = 0; i < VectorRect.size(); i++) {
		//�C���X�^���X�̍폜
		delete VectorRect[i];
	}
	//�ϒ��z��̃N���A
	VectorRect.clear();
}