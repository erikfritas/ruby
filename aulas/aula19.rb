class Person
    attr_reader :name, :age, :height # podem ser lidas
    attr_writer :name, :age, :height # podem ser escritas

    public
        def say(name)
            puts "#{name}: I'm talking about!"
        end

        def walk
            puts "I'm walking"
            privatter
            others
        end

    private
        def privatter
            puts "pode ser acessado somente dentro dessa,
            classe..."
        end
        def others
            puts "others"
        end

    protected
        def protected_method
            puts "pode ser acessado dentro dessa classe
            e dentro de uma classe pai (caso outra classe)
            herde essa, não pode ser acessado de fora"
        end
end

person = Person.new()
person.say('Erik')
person.walk

# instanciar variáveis
person.name = 'Erik'
puts person.name
