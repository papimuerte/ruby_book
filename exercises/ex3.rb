test_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


new_array = test_array.select do |number|
	number % 2 != 0 
end

