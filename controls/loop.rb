# i = 5

# loop do
#     break if i <=0
#     puts i 
#     i -=1 
# end

# while i <= 5
#     puts i  
#     i = i + 1
# end

names = ["BS", "AZ", "Uncle"]

until names.empty?
    name = names.shift
    puts name.upcase 
end    