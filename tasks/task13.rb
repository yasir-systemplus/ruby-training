#------------------------------
#           Task 13           |
#------------------------------

def sum_two_smallest_nums(numbers_array)

    #Filternig the array 
    numbers_array.select! do |num|
        num > 0 && num % 1 == 0
    end
    
    first_min = numbers_array.min 

    numbers_array.delete(first_min)

    second_min = numbers_array.min

    return first_min + second_min


end

puts sum_two_smallest_nums([2, 9, 6, -1, 3.4]) #8 
puts sum_two_smallest_nums([19, 5, 42, 2, 77]) #7
puts sum_two_smallest_nums([879, 953, 694, -847, 342, 221, -91, -723, 791, -587]) #563