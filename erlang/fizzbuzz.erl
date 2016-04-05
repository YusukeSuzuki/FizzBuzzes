%-module(fizzbuzz).
%-export([fizzbuzz/1]).
%-export([main/1]).

main(_) ->
%	X = [1,2,3,4,5],
	X = make_list(1, 1000),
	fizzbuzz(X),
	halt(0).

make_list(X, Y) ->
	if
		X > Y -> [];
		X =< Y -> [X] ++ make_list(X + 1, Y)
	end.

fizzbuzz([H|T]) ->
	if
		H rem 15 == 0 -> io:format("FizzBuzz~n");
		H rem 3 == 0 -> io:format("Fizz~n");
		H rem 5 == 0 -> io:format("Buzz~n");
		true -> io:format("~p~n", [H])
	end,
	fizzbuzz(T);
fizzbuzz([]) ->
	true.

