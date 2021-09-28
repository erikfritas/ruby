class Hello
    def say
        @name = "ERIK" # não é um objeto, mas sim uma referência
        puts "Hello world"
    end
end

hello = Hello.new()
hello.say

