class Product
    
    def initialize(name, supplier, price)
        @name = name
        @supplier = supplier
        @price = price
    end
    
    def name
        return @name
    end

    def supplier
        return @supplier
    end

    def price
        return @price
    end

end

class Food

    attr_accessor :name, :temperature, :texture, :taste

    def initialize(name, temperature, texture, taste)
        @name = name
        @temperature = temperature
        @texture = texture
        @taste = taste
    end

    def print_food_info
        puts "My #{texture} #{name} is #{temperature} degrees and tastes #{taste}"
    end

    def bake_it(degrees)
        puts "baking my #{name}"
        @temperature += degrees
    end

    def freeze_it
        puts "Freezing my #{name}"
        @temperature = 32
        @texture = "frozen"
        @taste = "like a popsicle"
    end

end

banana = Food.new("banana", 72, "squishy", "like a banana")
puts "My #{banana.texture} banana is #{banana.temperature} degrees and tastes #{banana.taste}"

deep_fried_butter_stick = Food.new("deep fried butter stick", 100, "crunchy", "like amazing greasiness")
puts "My #{deep_fried_butter_stick.texture} deep_fried_butter_stick is #{deep_fried_butter_stick.temperature} degrees and tastes #{deep_fried_butter_stick.taste}"

banana.print_food_info
banana.bake_it(25)
banana.print_food_info
banana.freeze_it
banana.print_food_info