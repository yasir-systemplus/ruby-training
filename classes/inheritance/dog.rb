require_relative "animal"

class Dog < Animal
    def initialize(speak)
        @speak = speak 
    end

    def speak
        @speak
    end
end