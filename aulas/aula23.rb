class Person
    def say
        puts "Hello"
    end

    def say(name)
        puts "Hello #{name}"
    end

    def say(name, age)
        puts "Hello #{name}, #{age}"
    end
end

person = Person.new

# só o último método say será considerado

# person.say
# person.say('erik')
person.say('erik', 17)
