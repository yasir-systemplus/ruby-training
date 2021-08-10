#------------------------------
#           Task 1            |
#------------------------------

def XO (string)

    list_of_chars = string.split("")
    count = {
        "X" => 0, 
        "O" => 0, 
    }

    for char in list_of_chars
        if(char == "X") 
            count["X"] += 1
        end
        
        if(char == "O")           
            count["O"] += 1
        end
    end
    
    count["X"] == count["O"] 
end

puts XO "qweqdws"
