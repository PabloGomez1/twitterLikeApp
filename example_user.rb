class User
    attr_accessor :name, :surname, :email
    def initialize(attributes = {})
        @name = attributes[:name]
        @surname = attributes[:surname]
        @email = attributes[:email]
    end

    def formatted_email
    "#{@name} <#{@email}>"
    end
    
    def full_name
        "#{@name} #{@surname}"
    end
    
    
    def alphabetical_name
        a = "#{@surname}"
        a << ', '
        a << "#{@name}"
    end 
    
end