
#-----------------------------------------------
#           Task 64: East or WEST?             |
#-----------------------------------------------

#You will be given an array of string "east" formatted differently every time. 
#Create a function that returns "west" wherever there is "east". Format the string according to the input. 
#Check the examples below to better understand the question.


def direction(directions)
    directions.map do |direction|
        direction.split("").map do |char|
           case char
           when "e"
               "w"
           when "a"
               "e"
           when "E"
                "W"
           when "A"
                "E"        
           else
               char
           end
        end
        .join()
    end
end


print direction(["east", "EAST", "eastEAST"]) #➞ ["west", "WEST", "westWEST"]
print direction(["eAsT EaSt", "EaSt eAsT"]) #➞ ["wEsT WeSt", "WeSt wEsT"]
print direction(["east EAST", "e a s t", "E A S T"]) #➞ ["west WEST", "w e s t", "W E S T"]