module Main
	where

fizz_buzz_str x = if mod(x 3) == 0 then show( "Fizz" ) else show(x)

fizz_buzz [] = ""
fizz_buzz (x:xs) = do
	if mod x 15 == 0 then "FizzBuzz\n" ++ fizz_buzz xs else
		if mod x 3 == 0 then "Fizz\n" ++ fizz_buzz xs else
			if mod x 5 == 0 then "Buzz\n" ++ fizz_buzz xs else
				show x ++ "\n" ++ fizz_buzz xs

main = do
	putStrLn( (fizz_buzz [1 .. 1000])  )

