#-----------------------------------------------
#           Task 61: Power digit sum           |
#-----------------------------------------------


#215 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
#What is the sum of the digits of the number 2exponent?

def powerDigitSum(num)
    output = 2 ** num

    output.to_s.split("").inject(0) do |sum, d|
        sum += d.to_i
    end
end

puts powerDigitSum(15) #should return 26.
puts powerDigitSum(128) #should return 166.
puts powerDigitSum(1000) #should return 1366.