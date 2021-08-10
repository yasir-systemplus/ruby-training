
#------------------------------
#           Task 48            |
#------------------------------
CAPITALS = ('A'..'Z')
SMALL = ('a'..'z')

def correct_sentences(sentences)
    answer = ""
	uppers = ('A'..'Z')
	
	counter = 0
	length = sentences.length
	
	while (counter < length)
		
		item = sentences[counter]
		
		if (item == " " && answer == "")
			counter += 1
		elsif (item != " " && answer == "")
			answer = answer + item.upcase
			counter += 1
		elsif (item == " " && answer[-1] == " ")
			counter += 1
		elsif (uppers.include?(item) && answer[-1] == " ")
			answer = answer.chop
			answer = answer + ". " + item
			counter += 1
		elsif (uppers.include?(item) && answer[-1] != " ")
			answer = answer + ". " + item
			counter += 1
		else
			answer = answer + item
			counter += 1
		end
	
	end
	
	while (answer[-1] == " ")
		answer = answer.chop
	end
			
	answer = answer + "."
    
    answer
end


puts correct_sentences (" Yasir loves edabit Matt loves edabit ") #➞ "Mubashir loves edabit. Matt loves edabit."
puts correct_sentences (" he is an engineer He sleeps a lot") #➞ "He is an engineer. He sleeps a lot."
puts correct_sentences (" his english is not good Help him Thank you") #➞ "His english is not good. Help him. Thank you."