#------------------------------
#           Task 50           |
#------------------------------
def sum_missing_numbers(numbers)
    counter = 1 
    sum = 0 

    while counter <= numbers.max 
        el = numbers[counter]
               
        if !numbers.include?(counter)
            sum += counter
        end

        counter += 1
    end
    
    sum 
end 


puts sum_missing_numbers([1, 3, 5, 7, 10]) #➞ 29
puts sum_missing_numbers([10, 7, 5, 3, 1]) #➞ 29
puts sum_missing_numbers([10, 7, 5, 3, 1]) #➞ 29
puts sum_missing_numbers([10, 20, 30, 40, 50, 60]) #➞ 1620