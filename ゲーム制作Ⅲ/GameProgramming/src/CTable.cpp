#include "CTable.h"
#include "CTaskManager.h"
#include <fstream>
#include <vector>

namespace OX {
	template<int N>
	class Context {
	public:
		char str[N];

	private:
		int size;
		int pos;

	public:
		Context() : size(N), pos() {}

		// パラメータを取得してポインタを先に進める
		std::string getAndNext() {
			char c[N] = {};
			int p = 0;
			for (int i = pos; i < size; i++, p++, pos++) {
				if (str[i] == ',' || str[i] == '\0') {
					pos++;
					return c;
				}
				c[p] = str[i];
			}
			return c;
		}

		// リセット
		void reset() {
			pos = 0;
		}
	};

	//////////////////////////
	// Record
	/////
	Table::Variant Table::Record::nullVariant;

	Table::Record::~Record() {
		std::map<std::string, Variant*>::iterator it;
		for (it = vals.begin(); it != vals.end(); it++)
			delete it->second;
	}

	Table::Variant& Table::Record::operator[](const char* key) {
		if (vals.find(key) == vals.end())
			return nullVariant;
		return *vals[key];
	}

	void Table::Record::add(const char* key, Variant& val) {
		if (vals.find(key) == vals.end())
			vals[key] = new Variant(val);
		else
			(*vals[key]) = val;
	}



	//////////////////////////
	// Table
	/////
	Table::Record Table::nullRecord;
	Table& Table::operator=(const Table& src){
		return (*this);
	}


	Table::Table(const char* filePath) {
		std::ifstream ifs(filePath);
		if (ifs.is_open() == true) {
			// 行列数取得
			int col = 0, row = 0;
			char s[2048] = {};
			ifs.getline(s, 2048);
			col = atoi(s);
			ifs.getline(s, 2048);
			row = atoi(s);

			// データKey取得
			std::vector<std::string> dataKeys;
			Context<2048> ct;
			ifs.getline(ct.str, 2048);
			for (int c = 0; c < col; c++)
				dataKeys.push_back(ct.getAndNext());

			// データ取得
			ct.reset();
			for (int r = 0; r < row; r++) {
				ifs.getline(ct.str, 2048);
				Record* rec = new Record();
				std::string key = ct.getAndNext();
				for (int c = 1; c < col; c++) {
					rec->add(dataKeys[c].c_str(), Variant(ct.getAndNext()));
				}
				records[key] = rec;
				ct.reset();
			}
		}
	}

	Table::~Table() {
		std::map<std::string, Record*>::iterator it;
		for (it = records.begin(); it != records.end(); it++)
			delete it->second;
	}

	Table::Record& Table::operator[](const char* key) {
		if (records.find(key) == records.end())
			return nullRecord;
		return *records[key];
	}
}
