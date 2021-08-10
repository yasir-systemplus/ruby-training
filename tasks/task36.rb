#------------------------------
#           Task 36           |
#------------------------------

#A Happy Year is the year with only distinct digits. 
#Create a function that takes an integer year and returns the
#next happy year

def happy_year(date)
    next_date = date + 1 

    while !isSame(next_date)
        next_date += 1
    end

    next_date
end

def isSame(number)
    numbers = number.to_s.split("")
    numbers.uniq.length == numbers.length
end

puts happy_year(2031)