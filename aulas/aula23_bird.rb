# ducking type

class Phalcon
    attr_accessor :name, :weight, :paws

    def initialize(name, weight, paws)
        @name = name
        @weight = weight
        @paws = paws
    end

    def walk
        puts "#{@name}: I'm walking with #{@paws} paws"
    end
end

class Eagle
    attr_accessor :name, :weight, :paws

    def initialize(name, weight, paws)
        @name = name
        @weight = weight
        @paws = paws
    end

    def walk
        puts "#{@name}: I'm walking with #{@paws} paws"
    end
end

class Bird
    def walk(bird)
        bird.walk
    end
end

#eagle = Eagle.new('Eagle', 4.0, 2)
#phalcon = Phalcon.new('Phalcon', 5.0, 2)

#eagle.walk
#phalcon.walk


eagle = Eagle.new('Eagle', 4.0, 2)
phalcon = Eagle.new('Phalcon', 5.0, 2)
bird = Bird.new

bird.walk(eagle)
bird.walk(phalcon)


