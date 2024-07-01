#
class Plant
    def initialize #(2)
        @current_height = 0
    end

    def grow(amount) #(5)
        @current_height = @current_height + amount
    end

    def height
        @current_height
    end

    def color
        'blue'
    end
end

plant_aloe = Plant.new #(1)
puts plant_aloe.height #(3) 

plant_aloe.grow(15) #(4)
puts plant_aloe.height

plant_rose = Plant.new
puts plant_rose.height

puts plant_rose.class

puts "Hello World!".class
puts 1.class

puts 3.1415.class
