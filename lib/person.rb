class Person
  def initialize(new_name)
    @name = new_name
  end
end

class Dog
  def initialize(new_name, new_breed = "Mutt")
    @name = new_name
    @breed = new_breed
  end 
end
