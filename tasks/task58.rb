
#----------------------------------------------
#           Task 58: Smooth sentence          |
#----------------------------------------------

#A smooth sentence is one where the last letter of each word is identical to the first letter the following word
#(and not case sensitive, so "A" would be the same as "a").


def is_smooth(sentence)
    sentence = sentence.split(" ")

    current = 1 


    while current < sentence.length

        if sentence[current-1][-1] != sentence[current][0]
            return false
        end

        current += 1
    end

    true
end


puts is_smooth("Marta appreciated deep perpendicular right trapezoids") #➞ true
puts is_smooth("Someone is outside the doorway") #➞ false
puts is_smooth("She eats super righteously") #➞ true