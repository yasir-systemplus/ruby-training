# num = 2

# case 
# when num == 0
#     puts "Nobody"
# when num == 1
#     puts "1 person"
# when (1..5).include?(num)
#     puts "More than 2"     
# else
#     puts "Many Many person"
# end

num = 4 

case num
when 0
    puts "Nobody"
when 1
    puts "1 Person"
when (1..3).include?(num)
    puts "More than 2"    
else
    puts "Wrong number"
end