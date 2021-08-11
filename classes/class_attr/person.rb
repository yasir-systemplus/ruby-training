class Person
    @@total_person = []


    def initialize(name)
        @name = name
        @@total_person << self
    end

    def self.total_person
        @@total_person
    end

    def to_s
        @name
    end
end