# write simple calculator
# that will do basic math operations
# and calculate factorial of a number


def sum(a,b)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (sum of them)

	>  sum(1, 2)
	=> 3
=end
	# write your code here
  a+b
end

def difference(a,b)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (difference of them)

	>  difference(5, 2)
	=> 3
=end
	# write your code here
  a-b
end

def product(a,b)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (product of them)

	>  product(5, 2)
	=> 10
=end
	# write your code here
  a*b
end

def quotient(a,b)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (quotient of them)

	>  quotient(6, 2)
	=> 3
=end
	# write your code here
  if(b==0)then
    return "Division is impossible since divisor is equal to zero"
  else
    return a/b
  end

end

def factorial
=begin
	(int) -> int

	this method has to accept an integer
	and return one integer (factorial of it)

	>  factorial(5)
	=> 120
=end
	# write your code here
  for i in 1...i do
    a = a*i
  end
  a
end
