# class Perfume
#     attr_accessor :brand, :name

#     def initialize(brand, name)
#         @brand = brand
#         @name = name
#     end 
# end

# my_perfume_array = []
# # complete = ""

# # brand = ARGV[0]
# # name = ARGV[1]

# my_perfume1 = Perfume.new("BrandA", "smellgood")
# my_perfume2 = Perfume.new("BrandB", "smellbetter")

# my_perfume_array.push(my_perfume1)
# my_perfume_array.push(my_perfume2)

# my_perfume_array.each do |perfume|
#     puts "My perfume brand: #{perfume.brand}. Name: #{perfume.name}"
# end


# class Car
#     attr_accessor :make, :model

#     def initialize(make, model)
#         @make = make
#         @model = model
#     end 
# end

# def check_done (complete_string)
#         if complete_string == "done"
#             return complete_string
#         else 
#             return ""
#         end
# end

# my_cars_array = []
# complete = ""

# while complete != "done"
#     puts "Make: "
#     make = gets.chomp
#     complete = check_done(make)
#     break if complete == "done"
        
#     puts "Model: "
#     model = gets.chomp
#     complete = check_done(make)
#     break if complete == "done"
            
#     my_car = Car.new(make, model)
#     my_cars_array.push(my_car)
#     puts "Car saved"
# end

# puts "Done saving cars"

# my_cars_array.each_with_index do |car, index|
#     puts "Car number: #{index} -> make #{car.make} -> Model: #{car.model}"
# end


# Take input for make and model
# make = ARGV[0]
# model = ARGV[1]

# my_car = Car.new(make, model)

# puts my_car.make
# puts my_car.model











# class Chapstick 
#     def initialize(brand)
#         @brand = brand
#     end

# end


# my_chapstick  = Chapstick.new("Sugar")
# puts "#{my_chapstick.brand}"


# class Food

#     attr_accessor :name, :temperature, :texture, :taste

#     def initialize(name, temperature, texture, taste)
#         @name = name
#         @temperature = temperature
#         @texture = texture
#         @taste = taste
#     end

#     def print_food_info
#         puts "My #{name} is #{texture} is #{temperature} and taste like a #{taste}"
#     end

#     def bake_it(degrees)
#         puts "Baking my #{name}"
#         @temperature += degrees
#     end

#     def freeze_it
#         puts "Freezing my #{name}"
#         @temperature = 32
#         @texture = "Frozen"
#         @taste = "popsicle"
#     end


# end 


# banana = Food.new("banana", 72, "squishy", "like a banana")
# banana.print_food_info
# banana.bake_it(25)
# banana.print_food_info
# banana.freeze_it
# banana.print_food_info

# deep_fried_butter_stick = Food.new(100, "cruncky", "amazing greaseness")

# puts "My butter is #{deep_fried_butter_stick.texture}, 
# the temp is #{deep_fried_butter_stick.temperature} 
# and the flavor is #{deep_fried_butter_stick.taste}"
