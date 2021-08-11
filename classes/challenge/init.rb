require_relative "dice"
require_relative "dice_set"

dice_set = DiceSet.new

selector = nil

until selector == 'q'
    print "Enter 'r' for roll, 'd' for display and 'q' for quit: "
    selector = gets.chomp 

    if selector == 'd'
        puts dice_set.display
    elsif selector == 'r'
        dice_set.roll
    elsif selector == 'q'    
        abort("Thank you for using. ")
    else 
        puts "Wrong Input. Try again!"
    end
end