class Person
    
    def initialize name, age = 18
        @name = name
        @age = age
    end
    
    def show_name
        @age = 18
        puts 'hello world'
        
        @name
    end
    
    def show_age
        @age
    end
    
end

breno = Person.new 'breno'

puts breno.show_age