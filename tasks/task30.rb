#------------------------------
#           Task 30            |
#------------------------------


def emphasise(title)
    return title.split(" ").map do |word|
        word.capitalize 
    end
    .join(" ")
    
end


puts emphasise("hello world") #➞ "Hello World"
puts emphasise("GOOD MORNING") #➞ "Good Morning"
puts emphasise("99 red balloons!") #➞ "99 Red Balloons!"