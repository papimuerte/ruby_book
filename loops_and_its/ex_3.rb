my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each_with_index do |val, index|
	puts "index: #{index} and value #{val}"
end