#lesson 3.5

class Pet
    attr_reader :color, :breed
    attr_accessor :name

    def initialize(color, breed, hungry)
        @color = color
        @breed = breed
        @hungry = hungry
    end

    def feed(food)
        puts "Mmmm, " + food + "!"
        @hungry = false
    end

    def hungry?
        if @hungry
            puts "I\'m hungry!"
        else
            puts "I\'m full!"
        end
        @hungry
    end

end

class Dog < Pet
    def speak
        puts "Woof!"
    end
end

class Cat < Pet
    def speak
        puts "Meow!"
    end
end

puppy = Dog.new("black", "Cocker Spaniel", false)
puppy.speak
puts puppy.breed
puppy.hungry?
puppy.feed("chicken")
puts puppy.color
