#--------------------------------------
#  Task 75: Switching Between Pencils  |
#--------------------------------------

def color_pattern_times(cols)
	return 2 if cols.size == 1
	
    count = 2;

	for x in (0...cols.size-1)
		count += 2
		count += 1 if cols[x] != cols[x+1]
	end

	return count
end


color_pattern_times(["Red", "Blue", "Red", "Blue", "Red"]) #➞ 14

# There are 5 colors so it takes 2 seconds to color each one (2 x 5 = 10).
# You need to switch the pencils 4 times and it takes 1 second to switch (1 x 4 = 4).
# 10 + 4 = 14


puts color_pattern_times(["Blue"]) #➞ 2
puts color_pattern_times(["Red", "Yellow", "Green", "Blue"]) #➞ 11
puts color_pattern_times(["Blue", "Blue", "Blue", "Red", "Red", "Red"]) #➞ 13