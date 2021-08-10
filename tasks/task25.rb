#------------------------------
#           Task 25           |
#------------------------------

def product(numbers)
    numbers.flatten!(1).inject(1) { |accumulate, current| accumulate * current }
end

puts product([[1,2],[1,1],[2,3]]) #12
puts product([[10,2],[5,3],[2,3]]) #1800
