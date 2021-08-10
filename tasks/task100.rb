#------------------------------------------------
#         Task 100: Gaderypoluki Cipher         |
#------------------------------------------------

#Create a function that takes an encryption key (a string with an even number of characters) and a message to encrypt. 
#Group the letters of the key by two:

#"gaderypoluki" -> "ga de ry po lu ki"

#Now take the message for encryption. 
#If the message character appears in the key, replace it with an adjacent character in the grouped version of the key. 
#If the message character does not appear in the key, leave it as is. If the letter in the key occurs more than once, the first result is used.


def encrypt(key, message)
	replacers = {}
    
	limit = (0..key.length/2-1) 

    for i in limit do
        c1, c2 = key[2*i], key[2*i+1]
        unless replacers.has_key?(c1) replacers[c1] = c2 end
        unless replacers.has_key?(c2) replacers[c2] = c1 end
    end

	ans = ""

	message.split('').each do |c|
		if replacers.has_key?(c)  then
			ans += replacers[c]
		else
			ans += c
		end
	end

    return ans
end

puts encrypt("ab c", "abc ab") #➞ "ba cba"

puts encrypt("otorhinolaryngological", "My name is Paul") #➞ "Mr olme hs Plua"

puts encrypt("gaderypoluki", "This is an encrypted message") #➞ "Thks ks gn dncyrotde mdssgad"ypted message") #➞ "Thks ks gn dncyrotde mdssgad"