
#------------------------------
#           Task 15           |
#------------------------------

def intWithinBounds(num, lower, upper)

    if num % 1 != 0 || lower % 1 != 0  || upper % 1 != 0 
        return false
    end

    range  = (lower .. upper)

    return range.include?(num)

end

puts intWithinBounds(3, 1, 9) #➞ true
puts intWithinBounds(6, 1, 6) #➞ false
puts intWithinBounds(4.5, 3, 8) #➞ false