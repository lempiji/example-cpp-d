#pragma once

#include <memory>
#include <string>
#include <vector>

namespace mylib {
	std::string create_string(void);
	std::vector<int> create_vector(void);
	std::unique_ptr<int> create_pointer(void);

	void process_string(std::string text);
	void process_vector(std::vector<int> vector);
	void process_pointer(std::unique_ptr<int> pointer);
}
