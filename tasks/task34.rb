#------------------------------
#           Task 34           |
#------------------------------

#A value is omnipresent if it exists in every subarray inside the main array.


def is_omnipresent(arrays, el)
    arrays.each do |subarray|
        if !subarray.include?(el)
            return false
        end
    end

    return true
end



puts is_omnipresent([[1, 1], [1, 3], [5, 1], [6, 1]], 1) #➞ true
puts is_omnipresent([[1, 1], [1, 3], [5, 1], [6, 1]], 6) #➞ false
puts is_omnipresent([[5], [5], [5], [6, 5]], 5) #➞ true
puts is_omnipresent([[5], [5], [5], [6, 5]], 6) #➞ false