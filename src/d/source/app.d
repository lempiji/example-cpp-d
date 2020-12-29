import mylib;

void main()
{
	run_create();
	run_process();
}

void run_create()
{
	import std.stdio;

	auto text = create_string();
	auto array = create_vector();
	auto pointer = create_pointer();

	writeln(text);
	writeln(array[]);
	writeln(*pointer.get());
}

void run_process()
{
	import core.lifetime;
	import core.stdcpp.memory;
	import core.stdcpp.vector;

	auto text = cppstring("Hello, C++!");
	auto array = vector!int([10, 20, 30]);
	auto pointer = make_unique!int(100);

	process_string(text);
	process_vector(array);
	process_pointer(move(pointer));
}
