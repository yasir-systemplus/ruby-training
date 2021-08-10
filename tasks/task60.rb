#-----------------------------------
#        Task 60: All Pairs        |
#-----------------------------------

#Create a function that returns all pairs of numbers in an array that sum to a target. Sort the pairs in ascending
#order with respect to the smaller number, then order each pair in this order: [smaller, larger].

def all_pairs(numbers, target)
    numbers.sort!

    pairs = []

    print numbers
    size = numbers.length

    for i in (0...size) do
        for j in (i+1...size) do

            el1 = numbers[i]
            el2 = numbers[j]

            if (el1 + el2) == target
                pairs.push([el1, el2])
            end
        end
    end

    pairs
end



print all_pairs([2, 4, 5, 3], 7) #➞ [[2, 5], [3, 4]]
# 2 + 5 = 7, 3 + 4 = 7
print all_pairs([5, 3, 9, 2, 1], 3) #➞ [[1, 2]]
print all_pairs([4, 5, 1, 3, 6, 8], 9) #➞ [[1, 8], [3, 6], [4, 5]]
# Sorted: 1 < 3 < 4; each pair is ordered [smaller, larger]