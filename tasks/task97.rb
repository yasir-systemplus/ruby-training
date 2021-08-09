#--------------------------------------------
#      Task 97: Invert Keys and Values       |
#--------------------------------------------

#Write a function that inverts the keys and values of a hash.

def invert(hash)
	inverted = Hash.new

	hash.each do |key,value|
		inverted[value] = key
	end
    
	return inverted
end


puts invert({ "z" => "q", "w" => "f" })
#➞{ "q" => "z", "f" => "w" }

puts invert({ "a" => 1, "b" => 2, "c" => 3 })
#➞{ 1 => "a", 2 => "b", 3 => "c" }

puts invert({ "zebra" => "koala", "horse" => "camel" })
#➞{ "koala" => "zebra", "camel" => "horse" }