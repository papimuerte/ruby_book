# You can use the has_value? method

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("Bob")
	puts "yup"

else
	puts "nope"
end
