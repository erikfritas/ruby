class Animal
    attr_accessor :name, :weight, :paws

    def initialize(name, weight)
        @name, @weight = name, weight
    end

    def walking
        puts "I'm walking with #{@paws} paws"
    end
end

# a classe Dog está herdando Animal
class Dog < Animal
    def initialize(name, weight, paws)
        @name, @weight, @paws = name, weight, paws
    end
end

class Kangaroo < Animal
    def initialize(name, weight, paws)
        @name, @weight, @paws = name, weight, paws
    end
end

dog = Dog.new('Ana', 6.0, 4)
kangaroo = Kangaroo.new('luiza', 6.0, 2)

dog.walking
puts dog.paws
puts dog.name

puts

kangaroo.walking
puts kangaroo.paws
puts kangaroo.name
