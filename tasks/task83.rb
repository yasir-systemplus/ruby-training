#--------------------------------------------
#  Task 83: Repeating Decimals to Fractions  |
#--------------------------------------------

#Traveling through Europe one needs to pay attention to 
#how the license plate in the given country is displayed. 
#When crossing the border you need to park on the shoulder, 
#unscrew the plate, re-group the characters according to the 
#local regulations, attach it back and proceed with the journey.

#Create a solution that can format the dmv number into a plate number with correct grouping. 
#The function input consists of a string s and group length n. The output has to be upper case characters and digits. 
#The new groups are made from right to left and connected by -. 
#The original order of the dmv number is preserved.


def license_plate(s, n)
	result = []
	base = s.delete('-').chars.map(&:capitalize)

	remainder = base.length % n
	unless remainder == 0
		result << base[0, remainder].join
	end

	base = base[remainder..-1]
	base.each_slice(n) { |slice| result << slice.join }
	result.join('-')
end

puts license_plate("5F3Z-2e-9-w", 4) #➞ "5F3Z-2E9W"
puts license_plate("2-5g-3-J", 2) #➞ "2-5G-3J"
puts license_plate("2-4A0r7-4k", 3) #➞ "24-A0R-74K"
puts license_plate("nlj-206-fv", 3) #➞ "NL-J20-6FV"

