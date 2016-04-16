#lesson 3.4


class Cat
    attr_reader :color, :breed
    attr_accessor :name

    def initialize(color, breed)
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

    def speak
        puts "Meow!"
    end
end
