#Creating an object
class Fruit
    
    attr_accessor :name, :color, :family
    
    def initialize(name, color, family)
        @name = name
        @color = color
        @family = family
    end
    
    def this_fruit
        puts "This fruit is a #{name} which is #{color} and in the #{family} family"
    end
end



#Initializing the object
mango = Fruit.new("mango", "orange", "stone fruit")
orange = Fruit.new("orange", "orange", "fruit")
puts mango.this_fruit


#Creating an array to store objects
list_of_fruits = []
list_of_fruits.push(mango)
list_of_fruits.push(orange)

puts list_of_fruits

list_of_fruits.each do |fruit|
    fruit.this_fruit
end
