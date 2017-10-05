class Food

    attr_accessor :name, :temperature, :texture, :taste

    def initialize(name, temperature, texture, taste)
        @name = name
        @temperature = temperature
        @texture = texture
        @taste = taste
    end

    def print_food_info
        puts "My #{name} is #{texture}, is #{temperature} degrees and tastes like a #{taste}"
    end

    def bake_it(degrees)
        puts "Baking my #{name}"
        # @temperature = @temperature + degrees
        @temperature += degrees
    end

    def freeze_it
        puts "Freezing my #{name}"
        @temperature = 32
        @texture = "Frozen"
        @taste = "popsicle"
    end

end



# banana = Food.new("banana", 72, "squishy", "banana")
# banana.print_food_info
# banana.bake_it(25)
# banana.print_food_info
# banana.freeze_it
# banana.print_food_info
# banana.taste = "bad"
# banana.print_food_info

# deep_fried_butter_stick = Food.new(100, "crunchy", "amazing greaseness")    

# puts "My butter is #{deep_fried_butter_stick.texture}, 
# the temp is #{deep_fried_butter_stick.temperature}
# and the flavor is #{deep_fried_butter_stick.taste}"