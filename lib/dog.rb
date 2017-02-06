class Dog
  def initialize(b , arg2 = "Mutt")
    @breed = arg2
    @name = b
  end

  def breed=(arg2)
    @breed = arg2
  end

  def breed
    @breed
  end

  def name=(b)
    @name = b
  end

  def name
    @name
  end
end
