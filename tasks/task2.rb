#------------------------------
#           Task 2            |
#------------------------------

def flip_end_chars (string)
    if string.class != String || string.length < 2 
        return "Incompatible"
    end

    if string[1] == string[-1]
        return "Two's a pair"
    end

    char_list = string.split("")

    last_char = char_list.pop
    first_char = char_list.shift

    return last_char + char_list.join() + first_char
end

puts flip_end_chars("Yasir")

