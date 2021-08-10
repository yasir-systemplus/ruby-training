#------------------------------
#           Task 11           |
#------------------------------

def possible_bonus(first, second)
    i = 1

    while i <= 6
        first += 1
        if first === second
            return true
        end

        i += 1
    end

    false
end


puts possible_bonus(3, 7) 
puts possible_bonus(1, 9)
puts possible_bonus(5, 3) 