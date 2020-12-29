module mylib;

import core.stdcpp.memory;
import core.stdcpp.string;
import core.stdcpp.vector;

alias cppstring = basic_string!char;

extern (C++, mylib)
{
@nogc:
    cppstring create_string();
    vector!int create_vector();
    unique_ptr!int create_pointer();

    void process_string(cppstring text);
    void process_vector(vector!int array);
    void process_pointer(unique_ptr!int pointer);
}
