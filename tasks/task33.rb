#------------------------------
#           Task 33           |
#------------------------------

#Create a function that returns the sum of all even elements in a 2D matrix.
def sum_of_evens(matrix)

    sum = 0 

    matrix.each do |row|
        row.each do |el|
            if el.even?
                sum += el
            end
        end
    end

    sum 
end

puts sum_of_evens([
    [1, 0, 2],
    [5, 5, 7],
    [9, 4, 3]
   ]) #➞ 6
    
   # 2 + 4 = 6
   puts sum_of_evens([
    [1, 1],
    [1, 1]
   ]) #➞ 0


   puts sum_of_evens([
    [42, 9],
    [16, 8]
   ]) #➞ 66


   puts sum_of_evens([
    [],
    [],
    []
   ]) #➞ 0