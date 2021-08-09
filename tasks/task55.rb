#------------------------------
#           Task 55           |
#------------------------------

#Create a function that reorders the digits of each numerical element in an array based on ascending (asc) or
#descending (desc) order.

def reorder_digits(numbers, order)
    numbers.map do |num|
        digits = num.to_s.split("")

        digits.sort_by! do |d|
            d.to_i
        end

        if order == "asc"
            digits.join()
        elsif order == "desc"
            digits.join().reverse
        end
    end

end

print reorder_digits([515, 341, 98, 44, 211], "asc") #➞ [155, 134, 89, 44, 112]
print reorder_digits([515, 341, 98, 44, 211], "desc") #➞ [551, 431, 98, 44, 211]
print reorder_digits([63251, 78221], "asc") #➞ [12356, 12278]
print reorder_digits([63251, 78221], "desc") #➞ [65321, 87221]
print reorder_digits([1, 2, 3, 4], "asc") #➞ [1, 2, 3, 4]
print reorder_digits([1, 2, 3, 4], "desc") #➞ [1, 2, 3, 4]
