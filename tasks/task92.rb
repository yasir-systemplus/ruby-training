#-----------------------------------------
#   #Task 92: Subtract Without Subtract   |
#-----------------------------------------

#Create a function that subtracts one positive integer from another, 
#without using any arithmetic operators such as -, %, /, +, etc.


def my_sub(a, b)
	(0..b).to_a.select {|x| !(0..a).to_a.include?(x) }.length
end

puts my_sub(5, 9) #➞ 4
puts my_sub(10, 30) #➞ 20
puts my_sub(0, 0) #➞ 0