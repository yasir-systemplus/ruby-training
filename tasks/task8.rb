#------------------------------
#           Task 8            |
#------------------------------

def shiritori(words)

    current_index = 0 
    next_index = 1

    while next_index < words.length
        current_word = words[current_index]
        next_word = words[next_index]
        
        if current_word[-1] != next_word[0]
            return "invalid"
        end

        counter = 0 
        while counter < current_index 
            if words[counter] == words[current_index]
                return "invalid"
            end

            counter += 1
        end

        current_index = next_index
        next_index += 1 
    end

    return "valid"
end


puts shiritori(["word", "dowry", "yodel", "leader", "righteous", "serpent"])
puts shiritori(["motive", "beach"])
puts shiritori(["apple", "ear", "rhino"])