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

    # override variables
    def paws
        @paws = 5
    end

    # override method
    def walking
        puts "I'm (#{name}) walking with #{@paws} paws"
    end
end

dog = Dog.new('Ana', 6.0, 4)

dog.walking
puts dog.paws
puts dog.name

