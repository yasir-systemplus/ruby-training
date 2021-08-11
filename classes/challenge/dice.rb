class Dice
    attr_reader :value

    def initialize
        roll
    end

    def roll
        @value = self.get_random_num
    end

    private 

        def get_random_num
            rand(6) + 1
        end
end