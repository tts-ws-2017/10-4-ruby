<<<<<<< HEAD
class Car 
    attr_accessor :make, :model
    
    def initialize(make, model)
        @make = make
        @model = model
    end 
    
end

def check_done(complete_string) 
=======
class Car
    attr_accessor :make, :model

    def initialize(make, model)
        @make = make
        @model = model
    end

end

def check_done(complete_string)
>>>>>>> 79c9c05336d102488d1086a6092a3d466f571243
    if complete_string == "done"
        return complete_string
    else 
        return ""
<<<<<<< HEAD
    end 
=======
    end
>>>>>>> 79c9c05336d102488d1086a6092a3d466f571243
end

my_cars_array = []
complete = ""

<<<<<<< HEAD

=======
>>>>>>> 79c9c05336d102488d1086a6092a3d466f571243
while complete != "done"
    puts "Make: "
    make = gets.chomp
    complete = check_done(make)
<<<<<<< HEAD
    
    
    break if complete == "done"
    puts "Model: "
    model = gets.chomp
    complete = check_done(make, model)
    
    break if complete == "done"
    puts "Model: "
    model = gets.chomp
    complete = check_done(make, model)
    
=======
    break if complete == "done"

    puts "Model: "
    model = gets.chomp
    complete = check_done(model)
    break if complete == "done"

>>>>>>> 79c9c05336d102488d1086a6092a3d466f571243
    my_car = Car.new(make, model)
    my_cars_array.push(my_car)
    puts "Car saved"
end

<<<<<<< HEAD

=======
>>>>>>> 79c9c05336d102488d1086a6092a3d466f571243
puts "Done saving cars"

my_cars_array.each_with_index do |car, index|
    puts "Car number: #{index} -> Make: #{car.make} -> Model: #{car.model}"
<<<<<<< HEAD
=======
end

>>>>>>> 79c9c05336d102488d1086a6092a3d466f571243
