<?

$r = range(1, 1000); 
foreach($r as $i)
{
	if( $i % 15 == 0 )
	{
		print("FizzBuzz\n");
	}
	elseif( $i % 3 == 0 )
	{
		print("Fizz\n");
	}
	elseif( $i % 5 == 0 )
	{
		print("Buzz\n");
	}
	else
	{
		print($i . "\n");
	}
}

?>
