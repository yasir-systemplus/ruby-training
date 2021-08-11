def longest_word(words)
    return words.inject do |memo, current|
        memo.length > current.length ? memo : current
    end
end 


puts longest_word(["Apple", "Mangoe", "Red", "Apple Mixture"])