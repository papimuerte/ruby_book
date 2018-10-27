def word_check (word) 

	if /lab/ =~ word
		puts word
	else
		puts "Not found"
	end
end


word_check("laboratory")
word_check("experiment")
word_check("Pans Labyrinth")
word_check("elaboarate")
word_check("polar bear")