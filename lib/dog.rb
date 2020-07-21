class Dog

  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end

  def name=(nameIn)
    @name = nameIn
  end
  def breed
    @breed
  end

  def breed=(breedIn)
    @breed = breedIn
  end
end
