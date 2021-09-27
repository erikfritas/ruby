# methods
def factorial(number)
    if number == 0
        return 1
    else
        return number * factorial(number - 1)
    end
end


puts factorial(6)

puts

# blocks
def bloco()
    puts "Dentro do bloco"
    yield
end

bloco {
    puts "Fora do bloco"
    puts (2 + 2)
    puts factorial(4)
}

puts

def bloco_2()
    yield
    puts "hello block"
end

bloco_2 {
    puts "hi!"
}
