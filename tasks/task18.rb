#------------------------------
#           Task 18            |
#------------------------------


def parityAnalysis(number)

    sum = number.to_s.split("").inject(0) { |sum, num| sum + num.to_i}
    # puts sum % 2 == 0 
    # puts number % 2 == 0
    return (sum % 2 == 0 && number % 2 == 0)  
end

puts parityAnalysis(243) #➞ true
puts parityAnalysis(12) #➞ false
puts parityAnalysis(3) #➞ true

