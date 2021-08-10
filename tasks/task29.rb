
#------------------------------
#           Task 29           |
#------------------------------

def inBox(arr_str)
    count = 0 

    while count < arr_str.length
        box = arr_str[count]

        index = box.index("*")

        if index.nil? 
            count += 1 
            next 
        end

        if index == 0 || index == box.length - 1
            return false
        end

        count += 1
    end

    true
end

puts inBox(["###","#*#","###"]) #➞ true
puts inBox(["####","#*#","##","####"]) #➞ true
puts inBox(["*####","##","##*","####"]) #➞ false