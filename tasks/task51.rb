
#------------------------------
#           Task 51           |
#------------------------------

#Create a function that returns the sum of missing numbers.

def sum_missing_numbers(numbers)
    max = numbers.max
    sum = 0 
    max.times do |count|
        if !numbers.include?(count)
            sum += count
        end
    end

    sum 
end

print sum_missing_numbers([1, 3, 5, 7, 10]) #➞ 29
# 2 + 4 + 6 + 8 + 9
print sum_missing_numbers([10, 7, 5, 3, 1]) #➞ 29
print sum_missing_numbers([10, 20, 30, 40, 50, 60]) #➞ 1620
