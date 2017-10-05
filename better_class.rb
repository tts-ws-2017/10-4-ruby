
#Creating a class
class Food 
   
    #getters (i think?)
    attr_accessor :name, :temperature, :texture, :taste 
    
    def initialize(name, temperature, texture, taste)
        @name = name
        @temperature = temperature
        @texture = texture
        @taste = taste
    end
    
    def print_food_info
        puts "My #{name} is #{texture}, #{temperature} and tastes #{taste}"
    end

    def bake_it(degrees)
        puts "Baking my #{name}"
        @temperature += degrees
    end
    
    def freeze_it(degrees)
        puts "Freezing my #{name}"
        @temperature = 32
        @texture = "frozen"
        @taste = "popsicle"
    end
        
end


        

##Initialize the object
#banana = Food.new("banana", 72, "squishy", "like a banana")
#banana.print_food_info
#banana.bake_it(25)
#banana.print_food_info
#banana.freeze_it(25)
#banana.print_food_info
#    

#puts "My banana #{banana.texture} is #{banana.temperature} and tastes #{banana.taste}"

#deep_fried_butter_stick = Food.new(100, "crunchy", "amazing")
#
#puts "My butter stick is #{deep_fried_butter_stick.texture}, is #{deep_fried_butter_stick.temperature}, and the flavor is #{deep_fried_butter_stick.taste}"