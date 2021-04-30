class Programmer
    
    attr_accessor :type

    def initialize type
        @type = type
    end
    
end

class Person < Programmer
    
    attr_accessor :name
    
    def initialize name, type
        super type
        @name = name
    end
    
end

breno = Person.new 'Breno', 'Senior'

puts breno.name