class Dog
    # setter method
    def name=(dogs_name)
    # assign the @name instance variable a value of whatever is passed as an argument
      @this_dogs_name = dogs_name
    end
  
    # getter method
    def name
    # access the data from the @name instance variable and return it
      @this_dogs_name
    end
end
  
lassie = Dog.new
lassie.name = "Lassie"
  
# call the Dog#name method
puts lassie.name