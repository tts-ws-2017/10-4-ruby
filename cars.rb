class Car 
    attr_accessor :make, :model
    
    def initialize(make, model)
        @make = make
        @model = model
    end 
    
end

def check_done(complete_string) 
    if complete_string == "done"
        return complete_string
    else 
        return ""
    end 
end

my_cars_array = []
complete = ""


while complete != "done"
    puts "Make: "
    make = gets.chomp
    complete = check_done(make)
    
    
    break if complete == "done"
    puts "Model: "
    model = gets.chomp
    complete = check_done(make, model)
    
    break if complete == "done"
    puts "Model: "
    model = gets.chomp
    complete = check_done(make, model)
    
    my_car = Car.new(make, model)
    my_cars_array.push(my_car)
    puts "Car saved"
end


puts "Done saving cars"

my_cars_array.each_with_index do |car, index|
    puts "Car number: #{index} -> Make: #{car.make} -> Model: #{car.model}"
