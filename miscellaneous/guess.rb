puts "-----------------------------"
puts "| Welcome to guessing game! |"
puts "-----------------------------"

print "Enter your name? "
name = gets.chomp

puts "Welcome #{name}!"

puts "You have only three chances to choose a number"

random = rand(10) + 1


MAX_COUNT = 3

1.upto(MAX_COUNT) { |guess_num|
    puts "Guess No: #{guess_num}"

    print "Guess a number: "
    guess_num = gets.chomp.to_i

    if guess_num == random
        puts "You have did a good job."
        puts "Your number was #{guess_num}"
        abort("Good Bye!")
    else
        puts "😟 Sorry! wasn't that. "
        
        if guess_num == MAX_COUNT
            print "That was last guess!"
        end    
    end

    

}