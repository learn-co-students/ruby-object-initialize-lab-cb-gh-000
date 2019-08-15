class Dog 
  def initialize(dogs_name, dogs_breed="Mutt")
    @name = dogs_name 
    @breed = dogs_breed
  end 
  
  def dog
    @breed
    @name
  end 
  
  def dogs=(dogs_name, dogs_breed)
    dogs_name = @name 
    dogs_breed = @breed
  end   
end