

#--------------------------------------------
#  Task 71: Count the Primes within a Range  |
#--------------------------------------------

def prime_count(start, limit)
    count = 0;

    (start..limit).to_a.collect do |num|
        count += 1 if is_prime(num)
    end

    return count
end

def is_prime(num)
    return false if num == 1
    
    (2..(num - 1)).each do |n|
        return false if num % n == 0
    end
    true
end


puts prime_count(1, 10) #➞ 4
puts prime_count(1, 100) #➞ 25
puts prime_count(1, 1000) #➞ 168