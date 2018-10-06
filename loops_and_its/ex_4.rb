def subtraction(num)
	puts num
	if num != 0
		subtraction(num - 1)
	end
end

subtraction(10)