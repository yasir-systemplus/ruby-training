#------------------------------
#           Task 53           |
#------------------------------
#Create a function that counts the number of adverbs in a sentence. 
#An adverb is a word that ends with ly.


def count_adverbs(sentence)
    words = sentence[0..-2].split(" ")

    words.inject(0) do |sum, word|

        if word.end_with?(",")
            word = word[0...-1]
        end

        sum += word.end_with?("ly") ? 1 : 0
    end
end


puts count_adverbs("She ran hurriedly towards the stadium.") #➞ 1
puts count_adverbs("She ate the lasagna heartily and noisily.") #➞ 2
puts count_adverbs("He hates potatoes.") #➞ 0
puts count_adverbs("He was happily, crazily, foolishly over the moon.") #➞ 3
