#------------------------------
#           Task 39           |
#------------------------------


def unique_abbrev(abrs, words)
    match_count = 0 

    abrs.each do |abr|

        words.each do |word|
            if word[0, abr.length] == abr
                match_count += 1
            end
        end

        if match_count > 1
            return false 
        elsif
            match_count = 0
        end
    end

    true
end


puts unique_abbrev(["ho", "h", "ha"], ["house", "hope", "happy"]) #➞ false
puts unique_abbrev(["s", "t", "v"], ["stamina", "television", "vindaloo"])# ➞ true
puts unique_abbrev(["bi", "ba", "bat"], ["big", "bard", "battery"]) #➞ false
puts unique_abbrev(["mo", "ma", "me"], ["moment", "many", "mean"])# ➞ true
