#------------------------------------------------
#          Task 99: Hitting the Jackpot         |
#------------------------------------------------

#Create a function that takes an array (slot machine outcome) and returns true if all elements in the array are identical, and false otherwise. 
#The array will contain 4 elements. 

def test_jackpot(result)
    compare = false

    i = 0
    while i <= result.count-1
        if result[result.count-1-i] == result[i]
            compare = true
        else
            compare = false
        end
        
        i+=1
    end

    compare
 
end


puts test_jackpot(["@", "@", "@", "@"]) #➞ true

puts test_jackpot(["abc", "abc", "abc", "abc"]) #➞ true

puts test_jackpot(["SS", "SS", "SS", "SS"]) #➞ true

puts test_jackpot(["&&", "&", "&&&", "&&&&"]) #➞ false

puts test_jackpot(["SS", "SS", "SS", "Ss"]) #➞ false