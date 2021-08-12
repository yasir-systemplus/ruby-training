class NoTitleException < StandardError
    def initialize(message)
        super(message || "No title was provided")
    end
end