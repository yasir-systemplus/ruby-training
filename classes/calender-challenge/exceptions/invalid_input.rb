class InvalidInput < StandardError
    def initialize(message=nil)
        super(message || "Date you have entered is invalid.")
    end
end