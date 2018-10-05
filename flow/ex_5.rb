def num_tester
puts "Enter a number"
num = gets.chomp.to_i

case 
when num < 0
	puts "The number is negative"
when num < 51
	puts "The number #{num} is bewteen 0 and 50"
when num < 101
	puts "The number #{num} is between 51 and 100"
else 
	puts "The number #{num} is over 100"
end

end

num_tester