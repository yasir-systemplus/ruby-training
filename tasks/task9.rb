#------------------------------
#           Task 9            |
#------------------------------


def sun_loungers(beach)
    beach = beach.split("")

    #assuming that all places have been occupied already. 
    count = 0

    previous = 0 

    if beach[previous] == "0" && beach[previous + 1] == "0"
        count += 1
    end 

    current = 1 
    next_index = 2

    while next_index < beach.length
        current_place = beach[current]

        if current_place == "0" && beach[next_index] != "1" && beach[previous] != "1"
            count += 1  
        end

        previous = current
        current = next_index
        next_index += 1 
    end

    count
end

puts sun_loungers("10001")
puts sun_loungers("00101")
puts sun_loungers("00")
puts sun_loungers("01")
puts sun_loungers("10")

