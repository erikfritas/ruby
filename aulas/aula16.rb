class Person
    def initialize(name)
        @name = name
    end

    def say(text)
        puts "#{@name}: #{text}"
    end

    def say_anything
        texts = ["Hello world!", "This is my first class in ruby!!!", "Hi!", "How're you??"]
        self.say texts[rand(0..texts.length-1)]
        true
    end
end

erik = Person.new("erik")
erik.say_anything
