class Dog 
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name= (new_name)
    @name = new_name
  end
end

fido = Dog.new 
fido.name = "Fido"
  
#   def breed
#     @breed
#   end
  
#   def breed= (dog_breed)
#     @breed = dog_breed
#   end
# end