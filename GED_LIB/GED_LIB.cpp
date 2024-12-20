#include "pch.h"
#include "frame.h"
#include <iostream>
#include <cstdlib>
#include <ctime>

extern "C"
{
	int __stdcall step(int int1, int int2)
	{
		int intatSt = pow(int1, int2);
		return intatSt;
	}
	int __stdcall iabs(int aint)
	{
		return abs(aint);
	}

	void __stdcall _ConsoleWriteInt(int number) {

		std::cout << number << std::endl;
		return;
	}

	void __stdcall output(const char* buffer) {
		setlocale(0, "");
		if (buffer == NULL) {
			std::cout << "NULL\n";
			return;
		}
		std::cout << buffer << std::endl;
		return;
	}
};
