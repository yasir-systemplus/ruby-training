def increment_to_top(numbers)
    cur_index = 0 
    maximum = numbers.max 
    steps = 0 

    while cur_index < numbers.length
        current = numbers[cur_index] 

        if maximum == current
            cur_index += 1
            next
        end

        steps += (maximum - current)

        cur_index += 1
    end
    
    steps
end 

puts increment_to_top([3, 4, 5]) #3
puts increment_to_top([4, 3, 4]) #1 
puts increment_to_top([3, 10, 3]) #14
puts increment_to_top([3, 3, 3]) #0




