class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed =  breed
  end

  def breed=(breed, name)
    @breed = breed
    @name = name
  end

  def breed
    @breed
  end

  def name
    @name
  end


end
