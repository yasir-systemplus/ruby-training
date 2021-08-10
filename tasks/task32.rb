#------------------------------
#           Task 32           |
#------------------------------

#Given an array and an integer n, return the sum of the first n numbers in the array.

def slice_sum(numbers, limit)
    counter = 0 
    sum = 0 

    while counter < limit
        sum += numbers[counter]
        counter += 1
    end

    sum
end

puts slice_sum([1, 3, 2], 2) #➞ 4
puts slice_sum([4, 2, 5, 7], 4) #➞ 18
puts slice_sum([3, 6, 2], 0) #➞ 0