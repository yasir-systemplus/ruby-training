
#------------------------------
#           Task 26           |
#------------------------------

def seriesResistance(resistors)
    resistors.inject(0) {|sum, current| sum+current} 
end


puts seriesResistance([1, 5, 6, 3]) #➞ "15 ohms"
puts seriesResistance([16, 3.5, 6]) #➞ "25.5 ohms"
puts seriesResistance([0.5, 0.5]) #➞ "1.0 ohm"