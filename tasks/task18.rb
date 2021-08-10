#------------------------------
#           Task 18            |
#------------------------------


def parityAnalysis(number)

    sum = number.to_s.split("").inject(0) { |sum, num| sum + num.to_i}
    
    if number.even? && sum.even?
        return true
    end

    if number.odd? && sum.odd?
        return true
    end

    false
end

puts parityAnalysis(243) #➞ true
puts parityAnalysis(12) #➞ false
puts parityAnalysis(3) #➞ true

