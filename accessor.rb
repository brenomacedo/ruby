class Person
    
    attr_accessor :nome
    
    def initialize nome
        @nome = nome
    end
end

breno = Person.new 'Breno'

puts breno.nome
    