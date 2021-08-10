#--------------------------------------------------------
#            Task 68: #Return Duplicate Numbers         |
#--------------------------------------------------------

#Given an array nums where each integer is between 1 and 100, 
#return a sorted array containing only duplicate numbers from the given nums array.

def duplicate_nums(numbers)
    (numbers.find_all{ |e| numbers.count(e) > 1 }.uniq!).sort
end


puts duplicate_nums([1, 2, 3, 4, 3, 5, 6]) #➞ [3]
print duplicate_nums([81, 72, 43, 72, 81, 99, 99, 100, 12, 54]) #➞ [72, 81, 99]
puts duplicate_nums([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) #➞ nil