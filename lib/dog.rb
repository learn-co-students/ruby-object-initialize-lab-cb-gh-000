class Dog
  def initialize(name, breed='Mutt')
    @name  =name
    @breed = breed
  end
  def name=(str)
    @name=str
  end
  def name
    @name
  end
  def breed=(str)
    @breed=str
  end
  def breed
    @breed
  end
end
