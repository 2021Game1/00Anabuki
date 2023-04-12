#ifndef CTABLE_H
#define CTABLE_H

#include <string>
#include <map>


namespace OX {
	class Table{
	public:
		///////////////////////////
		// Variant
		/////
		struct Variant {
			int iVal;
			float fVal;
			std::string str;
			Variant() : iVal(), fVal() {}
			Variant(const std::string& s) : iVal(atoi(s.c_str())), fVal((float)atof(s.c_str())), str(s) {}
			operator std::string() {
				return str;
			}
			operator int() {
				return iVal;
			}
			operator float() {
				return fVal;
			}
		};

		///////////////////////////
		// Record
		/////
		class Record {
			std::map<std::string, Variant*> vals;
			static Variant nullVariant;

		public:
			Record() {}
			~Record();
			Table::Variant& operator [](const char* key);
			void add(const char* key, Variant& val);
		};


		////////////////////////////
		// Table
		/////
	private:
		Table(const Table& src);
		Table& operator =(const Table& src);

	protected:
		static Record nullRecord;
		std::map<std::string, Record*> records;

	public:
		Table(const char* filePath);
		virtual ~Table();

		// ÉåÉRÅ[ÉhéÊìæ
		Record& operator[](const char* key);
	};
}

#endif // !CTABLE_H