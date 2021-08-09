#-----------------------------------------------
#           Task 64: Where is bob?             |
#-----------------------------------------------

#Write a function that searches an array of names (unsorted) for the name "Bob"
#and returns the location in the array. If Bob is not in the array, return -1.

def find_bob(persons)
    if persons.include?("Bob")
        return persons.index("Bob")
    else 
        return -1  
    end
end


puts find_bob(["Jimmy", "Layla", "Bob"]) #➞ 2
puts find_bob(["Bob", "Layla", "Kaitlyn", "Patricia"]) #➞ 0
puts find_bob(["Jimmy", "Layla", "James"])  #-1