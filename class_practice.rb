#Creating an object
class Fruit
    
    attr_accessor :name, :color, :family
    
    def initialize(name, color, family)
        @name = name
        @color = color
        @family = family
    end
    
end

#Creating an array to store objects
list_of_fruits = []
list_of_fruits.each.push do |name, color, family|


#Defining a variable
def this_fruit 
    puts "This fruit is a #{name} which is #{color} and in the #{family} family"
end

#Initializing the object
mango = Fruit.new("mango", "orange", "stone fruit")
    puts this_fruit
end
