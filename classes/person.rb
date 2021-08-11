
class Person

    attr_accessor :first_name, :last_name
    
    def initialize(options = {})
        @first_name = options[:first_name] || "Khaki"
        @last_name = options[:last_name] || "Banda"
    end
  
    def say_hello
      'Hello!'
    end
  
    def full_name
      "#{first_name} #{last_name}"
    end
  
    def initial_and_last_name
      "#{get_initial(first_name)} #{last_name}"
    end
  
  private
  
    def get_initial(name)
      name.chars.first + "."
    end
    
  
  end
  