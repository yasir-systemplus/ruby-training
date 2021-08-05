#------------------------------
#           Task 20           |
#------------------------------


def returnUnique(numbers)

    number_struc = {}

    numbers.each do |num|
        if !number_struc.has_key?(num)
            number_struc[num] = 1
        else 
            number_struc[num] += 1
        end
    end

    uniq_els = []

    number_struc.each_key do |key|
        val = number_struc[key] 
        if val == 1
            uniq_els.push(key)
        end
    end

    return uniq_els
end 

print returnUnique([1, 9, 8, 8, 7, 6, 1, 6]) #[9,7]
print returnUnique([5, 5, 2, 4, 4, 4, 9, 9, 9, 1]) #[2, 1]
print returnUnique([9, 5, 6, 8, 7, 7, 1, 1, 1, 1, 1, 9, 8]) #[5, 6]
