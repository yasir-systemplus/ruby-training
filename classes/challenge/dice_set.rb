class DiceSet
    def initialize
        @dice_set = []
        @dice_set.push(Dice.new)
        @dice_set.push(Dice.new)
    end

    def roll
        puts "Rolling"
        @dice_set.each do |dice|
            dice.roll
        end
    end

    def display
        "[#{@dice_set.first.value}] - [#{@dice_set.last.value}] "
    end

end