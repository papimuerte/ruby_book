# merge does not change the hash.
# merge! modifies the hash. 

test_hash = {age: "42", date: "34", crash: "no"}
test2_hash = {age: "24", date: "23", crash: "yes"}

test_hash.merge(test2_hash)
puts test_hash

test_hash.merge!(test2_hash)
puts test2_hash