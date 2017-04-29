import denjin;

void main()
{
	auto engine = Engine();
    scope (exit) engine.clear();
    engine.initialise();
    engine.run();
}
