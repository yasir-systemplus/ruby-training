#------------------------------------------------------
#  Task 77: Re-Map a Number from One Range to Another  |
#------------------------------------------------------

#Create a function similar to Processings "map" function (check the Resources tab), in which a value and its range is taken and remapped to a new range.

#The function takes 5 numbers:
#Value: value
#Range: low1 and high1
#Range: low2 and high2


def remap(value, low1, high1, low2, high2)
	result = low2 + (value - low1) * (high2 - low2) / (high1 - low1).to_f
	result.nan? ? 0 : result
end

puts remap(7, 2, 12, 0, 100) #➞ 50
puts remap(17, 5, 55, 100, 30) #➞ 83.2
puts remap(50, 1, 51, 0, 100) #➞ 98