#-----------------------------------
#  Task 79: Two Product Problem    |
#-----------------------------------

#Create a function that takes an array arr and a number n 
#and returns an array of two integers whose product is that of the number n.


def two_product(arr, n)
	counter = 0
	length = arr.length
	
	while counter < length
		
		cursor = 0
		span = arr.length
		
		while cursor < span
			item_a = arr[counter]
			item_b = arr[cursor]
			score = item_a * item_b
			
			if (counter == cursor)
				cursor += 1
			elsif (score == n)
				answer = []
				answer.push(item_a)
				answer.push(item_b)
				return answer.sort
			else
				cursor += 1
			end
		
		end
	
		counter += 1
		
	end	
	
	nil
end

print two_product([1, 2, 3, 4, 13, 5], 39)# ➞ [3, 13]
print two_product([11, 2, 7, 3, 5, 0], 55) #➞ [5, 11]
print two_product([100, 12, 4, 1, 2], 15) #➞ nil