#------------------------------
#           Task 37           |
#------------------------------

def no_yelling(sentence)
    char_to_remove = sentence[-1]

    sentence = sentence.reverse!.split("")
    len = sentence.length
    (len).times do |counter|
        char = sentence[counter]

        if char == char_to_remove
            index = sentence.index(char)
            sentence.slice!(index)
        else 
            return sentence.reverse!.join("")    
        end
    end
end




puts no_yelling("What ?? ?? went ?? wrong???") #➞ "What went wrong?"
puts no_yelling("Oh my goodness!!!") #➞ "Oh my goodness!"
puts no_yelling("I just!!! can!!! not!!! believe!!! it!!!") #➞ "I just!!! can!!! not!!! believe!!! it!"
# Only change repeating punctuation at the end of the sentence.
puts no_yelling("Oh my goodness!!!") #➞ "Oh my goodness!"
# # Do not change sentences where there exists only one or zero exclamation marks/question marks.
puts no_yelling("I just cannot believe it...") #➞ "I just cannot believe it."
