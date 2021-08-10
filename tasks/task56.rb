#------------------------------
#           Task 56           |
#------------------------------


def holey_sort(numbers)

    numbers.sort_by! do |num|
        how_many(num)
    end

    numbers
end

def how_many(num)
     holes = {
        "4" => 1, 
        "6" => 1, 
        "8" => 2, 
        "9" => 1, 
        "0" => 1, 
        "1" => 0, 
        "2" => 0
    }

    numbers =  num.to_s.split("")

    numbers.inject(0) do |sum, digit|
        sum + holes[digit]
    end
end


print holey_sort([44, 4, 444, 4444]) #➞ [4, 44, 444, 4444]
print holey_sort([100, 888, 1660, 11]) #➞ [11, 100, 1660, 888]
print holey_sort([8, 121, 41, 66]) #➞ [121, 41, 8, 66]
