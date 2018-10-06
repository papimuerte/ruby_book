loop do 
	puts "This is an addition machine! Enter a number or type STOP to quit: "
	answer = gets.chomp
	if answer != 'STOP'
		num = answer.to_i
		puts "#{num} + #{num} = #{num + num}"
	else 
		break
	end
end
 