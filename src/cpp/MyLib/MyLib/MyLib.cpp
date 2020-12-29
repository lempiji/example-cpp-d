// MyLib.cpp : スタティック ライブラリ用の関数を定義します。
//

#include "pch.h"
#include "framework.h"
#include "mylib.h"

#include <iostream>

std::string mylib::create_string(void) {
	return std::string("MyLib String");
}

std::vector<int> mylib::create_vector(void) {
	return {10, 20, 30};
}

std::unique_ptr<int> mylib::create_pointer(void) {
	return std::make_unique<int>(10);
}

void mylib::process_string(std::string text) {
	std::cout << text << std::endl;
}

void mylib::process_vector(std::vector<int> array) {
	for (auto v : array) {
		std::cout << v << std::endl;
	}
}

void mylib::process_pointer(std::unique_ptr<int> pointer) {
	std::cout << *pointer << std::endl;
}
