#------------------------------
#           Task 8            |
#------------------------------

def oddishOrEvenish(number)
    number = number.to_s.split("").map {|num| num.to_i }

    sum = number.inject(0) { |sum, current| sum+current } 

    return sum.even? ? "Evenish" : "Oddish"
end

puts oddishOrEvenish(43) #➞ "Oddish"
puts oddishOrEvenish(373) #➞ "Oddish"
puts oddishOrEvenish(4433) # "Evenish"