def sumof()	# function

	p "Enter a value: "

	x = gets.chomp.to_i	# user imputs an integer and that integer equals the var x

	p "Enter another value: "

	y = gets.chomp.to_i # user imputs an integer and that integer equals the var x

	z = x + y # adds the input from var x, y and add them together.

	puts "#{z}" # prints var
end

sumof() # calls the function