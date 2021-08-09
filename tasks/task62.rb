#-----------------------------------------------
#        Task 62: Multiples of 3 and 5         |
#-----------------------------------------------

#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below the provided parameter value number.

def multiplesOf3and5(num)
    sum = 0 
    (1..num).each do |d|
        if d % 5 == 0 || d % 3 == 0 
            sum += d
        end
    end

    return sum 
end

puts multiplesOf3and5(49) #should return 543.
puts multiplesOf3and5(1000) #should return 233168.
puts multiplesOf3and5(8456) #should return 16687353.
puts multiplesOf3and5(19564) #should return 89301183.