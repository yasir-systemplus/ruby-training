#------------------------------
#           Task 12           |
#------------------------------

def convertBinary(string)

    # storing the map

    string_a = (string.downcase).split("")

    new_string = ""
    count = 0
    while count < string_a.length
        char = string_a[count]

        new_string += ('a'..'m').include?(char) ? "0" : "1"
        count += 1
     end
    return new_string
    
end

puts convertBinary("excLAIM") #➞ "0100000"
puts convertBinary("house") #➞ "01110"
puts convertBinary("moon") #➞ "0111"
