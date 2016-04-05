
let rec fizzbuzz x =
	if x < 2 then true else fizzbuzz(x - 1);
	if x mod 15 == 0 then
		print_endline "FizzBuzz"
	else
		if x mod 3 == 0 then
			print_endline "Fizz"
		else
			if x mod 5 == 0 then
				print_endline "Buzz"
			else
				Printf.printf "%d\n" x;
	true;;


fizzbuzz 1000;;

