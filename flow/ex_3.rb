
	puts "Enter a number between 0 and 100"
	num = gets.chomp
	num2 = num.to_i
	
	if num2 >= 0 && num2 <= 50
		puts "The number #{num2} is between 0 and 50"
	elsif num2 >= 51 && num2 <= 100
		puts "The number #{num2} is between 51 and 100"
	elsif num2 > 100
		puts "The number #{num2} is greater then 100"
	else
		puts "The number is negative"
	end
	
	






	