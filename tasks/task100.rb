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
	mapping = {}
    
    for i in (0..key.length/2-1) do
        c1, c2 = key[2*i], key[2*i+1]
        if !mapping.has_key? c1 then mapping[c1] = c2 end
        if !mapping.has_key? c2 then mapping[c2] = c1 end
    end

	ans = ""

	message.split('').each{ |c|
		if mapping.has_key? c then
			ans += mapping[c]
		else
			ans += c
		end
	}

    return ans
end

puts encrypt("ab c", "abc ab") #➞ "ba cba"

puts encrypt("otorhinolaryngological", "My name is Paul") #➞ "Mr olme hs Plua"

puts encrypt("gaderypoluki", "This is an encrypted message") #➞ "Thks ks gn dncyrotde mdssgad"ypted message") #➞ "Thks ks gn dncyrotde mdssgad"