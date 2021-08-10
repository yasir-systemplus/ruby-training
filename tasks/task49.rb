#------------------------------
#           Task 49           |
#------------------------------


def unique_in_order(sequence) 
    output_list = []
    current_letter = sequence[0]

    sequence.each_char do |char|
        if char != current_letter 
            output_list.push(char)    
        end
        current_letter = char
    end

    output_list
end


print unique_in_order("AAAABBBCCDAABBB") #➞ ["A", "B", "C", "D", "A", "B"]
print unique_in_order("ABBCcAD")  #["A", "B", "C", "c", "A", "D"]
print unique_in_order("SDAASD@#@D@D###D")  #["D", "A", "S", "D", "@", "D", "#", "D"]
