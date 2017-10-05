class Dog

    def initialize(name, breed)
        @name = name
        @breed = breed
        dogs_name = name
    end

    def name
        return @name
    end

    def breed
        return @breed
    end

    def change_name(new_name)
        # Sanitize and validate our new_name before assignment
        # Make sure name is not silly
        # Ensure this is a string

        @name = new_name
    end

end

# Works - instance variable
# my_dog = new Dog("Fido")
# puts my_dog.name

# Does not work - local variable
# puts my_dog.dogs_name

my_dog =  Dog.new("Fido")
puts "#{my_dog.name}"

my_dog.change_name("Stuart")
puts "My dogs new name: #{my_dog.name}"
