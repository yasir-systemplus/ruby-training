def construct_deconstruct(word)
    output = []
    
    i = 0 
    while i < word.length

        j = 0 
        newWord = ""

        while j<=i
            newWord.concat(word[j])
            j += 1
        end

        output.push(newWord)

        i += 1
    end

    i = word.length-1
    while i > 0
        output.push(word[0, i])
        i -= 1
    end

    output
end     

print construct_deconstruct("Hello")
print construct_deconstruct("edabit")
print construct_deconstruct("the sun") 