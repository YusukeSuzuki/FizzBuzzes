
program fizzbuzz
! print *, 'Hello, World!'
do i = 1 , 1000
  if (mod(i, 15) == 0) then
    print '(A)', 'FizzBuzz'
  elseif (mod(i, 3) == 0) then
    print '(A)', 'Fizz'
  elseif (mod(i, 5) == 0) then
    print '(A)', 'Buzz'
  else
    print '(I0)', i;
  end if
end do
end program fizzbuzz

