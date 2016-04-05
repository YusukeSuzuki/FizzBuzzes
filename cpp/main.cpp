#include <iostream>

int
main(int argc, char* argv[])
{
	using namespace std;

	for(int i = 0; i < 1000 ; ++i)
	{
		if( !(i % 15) )
		{
			cout << "FizzBuzz" << endl;
		}
		else if( !(i % 3) )
		{
			cout << "Fizz" << endl;
		}
		else if( !(i % 5) )
		{
			cout << "Buzz" << endl;
		}
		else
		{
			cout << i << endl;
		}
	}

	return 0;
}

