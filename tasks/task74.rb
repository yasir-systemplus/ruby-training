#--------------------------------
#  Task 74: String Incrementer  |
#--------------------------------

#Write a function which increments a string to create a new string.

#If the string ends with a number, the number should be incremented by 1.
#If the string doesn't end with a number, 1 should be added to the new string.
#If the number has leading zeros, the amount of digits should be considered.


def increment_string(txt)
	n = ""
    while txt.length > 0 && '0' <= txt[-1]  && txt[-1] <= '9' do
        n = txt[-1] + n
        txt = txt[0, txt.length-1]
    end

    if n == "" then
        return txt + '1'
    end
    
    l = n.length
    n = (n.to_i + 1).to_s.rjust(l, '0')
    
    txt + n 
end


puts increment_string("foo") #➞ "foo1"
puts increment_string("foobar0009") #➞ "foobar0010"
puts increment_string("foo099") #➞ "foo100"
puts increment_string("foo100") #➞ "foo101"