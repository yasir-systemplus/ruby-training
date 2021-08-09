#--------------------------------------------------------
#   Task 88: Find leap years within the given timestamp  |
#--------------------------------------------------------

def find_leapyear(start, finish)
    (start..finish).reject do |year|
        year % 4 != 0
    end

end

print find_leapyear(1950, 2000)