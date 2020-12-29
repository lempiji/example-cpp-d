import mylib;

void main()
{
	run_create();
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
