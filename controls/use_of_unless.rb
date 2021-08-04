names = ["Bilal", "AB", "BQ", "Asad Ali", "Farhan Ali", "FA"]

# if names.empty? 
#     puts "Array is not empty"
# end    


unless names.none?
    puts "Array is not empty"
end

# checking if names contains length more than 2
puts names.none? {|name| name.length > 2}


puts [0, 1, 2].none? {|element| element > 3 } 
puts [0, 1, 2].none? {|element| element > 1 } 

# checking if names contains length more than 2
short_names = ["AB", "BQ", "FA"]
puts short_names.none? { |name| name.length > 2}
