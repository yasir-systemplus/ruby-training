#-----------------------------------
#  Task 78: Sort the nested array  |
#-----------------------------------

def sort_it(arr)
    memory = []

    arr.map! do |item|
        if item.is_a? Array
            memory << item[0]
            sitem[0]
        else
            item; end
    end

    arr.sort!

    arr.map! do |item|
        if memory.include? item
            Array(item)
        else
            item; 
        end
    end
    
    arr
end

print sort_it([4, 1, 3]) #➞ [1, 3, 4]
print sort_it([[4], [1], [3]]) #➞ [[1], [3], [4]]
print sort_it([4, [1], 3]) #➞ [[1], 3, 4]
print sort_it([[4], 1, [3]]) #➞ [1, [3], [4]]
print sort_it([[3], 4, [2], [5], 1, 6]) #➞ [1, [2], [3], 4, [5], 6]

