#----------------------------------
#  Task 72: Maneuvering in a Cave  |
#----------------------------------

#Create a function that returns the count of all 
#possible paths from top left to bottom right of an 
#m * n matrix with the constraints that from 
#each cell you can either move to the right or down.

def calc(m, n)
	fact(m + n - 2) / (fact(m - 1) * fact(n - 1))
end

def fact(n, total=1)
	n > 0 ? fact(n - 1, n * total) : total
end


puts calc(2, 2) #➞ 2
puts calc(3, 3) #➞ 6
puts calc(4, 4) #➞ 20