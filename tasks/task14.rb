#------------------------------
#           Task 14           |
#------------------------------

def society_name(names)
    names = names.map do |name|
        name[0].upcase
    end

    return (names.sort { |a,b| a <=> b }).join
    
end

puts society_name(["Adam", "Sarah", "Malcolm"])
puts society_name(["Adam", "Sarah", "Malcolm"]) #➞ "AMS"
puts society_name(["Harry", "Newt", "Luna", "Cho"]) #➞ "CHLN"
puts society_name(["Phoebe", "Chandler", "Rachel", "Ross", "Monica", "Joey"]) #➞ "CJMPRR"