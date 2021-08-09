# Numbers: times, upto, downto, step 
# Range: each, step, 
# String: each_line, each_char, each_byte. 
# Array: each, each_index, each_with_index
# Hash: each, each_key, each_value, each_pair


# i = 5

# i.times do 
#     puts i
#     i -=1 
# end    

persons = ["Bilal", "AB", "BQ"]

# for person in persons do
#     puts person.upcase
# end

persons.each_entry { |person| 
    puts person.upcase
}    