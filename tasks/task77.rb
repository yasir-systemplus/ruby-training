#--------------------------
#  Task 77: Highest Pair  |
#--------------------------

#You will be given a collection of five cards 
#(representing a player's hand in poker). 
#If your hand contains at least one pair, 
#return an array of two elements: 
#true and the card number of the highest pair 
#(trivial if there only exists a single pair). 
#Else, return false.

def highest_pair(cards)
	hash = {
        "J" => 11, 
        "Q" => 12 , 
        "K" => 13, 
        "A" => 14
    }
	return false if cards == cards.uniq
	
    pairs = cards.select{|x| cards.count(x) >= 2}
	
    return [true, pairs.sort_by{|x| hash[x] || x.to_i}[-1]]
end


print highest_pair(["A", "A", "Q", "Q", "6" ]) #➞ [true, "A"]
print highest_pair(["J", "6", "3", "10", "8"]) #➞ false
print highest_pair(["K", "7", "3", "9", "3"]) #➞ [true, 3]
print highest_pair(["K", "9", "10", "J", "Q"]) #➞ false
print highest_pair(["3", "5", "5", "5", "5"]) #➞ [true, 5]