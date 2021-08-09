#-------------------------------------
#      Task 95: The Farm Problem     |
#-------------------------------------

#In this challenge, a farmer is asking you to tell him how many legs can be counted among all his animals. The farmer breeds three species:
#chickens = 2 legs
#cows = 4 legs
#pigs = 4 legs

def animals(chickens, cows, pigs)
    sum = 0
	chickens.times do 
		sum += 2
	end
	cows.times do 
		sum += 4
	end
	pigs.times do 
		sum += 4
	end
	sum
end

puts animals(2, 3, 5) #➞ 36
puts animals(1, 2, 3) #➞ 22
puts animals(5, 2, 8) #➞ 50