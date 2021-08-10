#------------------------------
#           Task 24           |
#------------------------------

def hackerSpeak(str)
    str = str.downcase

    replacers = {
        "a"=> 4,
        "e"=> 3, 
        "i"=> 1, 
        "o"=> 0,
        "s"=> 5
    }

    str.downcase
    str_arr = str.split("")
    
    str_arr.map! do |el|
        if replacers.include?(el)
            replacers[el]
        else
            el
        end
    end
    
    str_arr.join("")
end

print hackerSpeak("javascript is cool") #➞ "j4v45cr1pt 15 c00l"
print hackerSpeak("programming is fun") #➞ "pr0gr4mm1ng 15 fun"
print hackerSpeak("become a coder") #➞ "b3c0m3 4 c0d3r"
