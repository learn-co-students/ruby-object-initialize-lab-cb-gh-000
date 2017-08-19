class Dog
  def initialize(nama, breed="Mutt")
    @name = nama
    @breed = breed
  end

  def name=(nama)
    @name = nama
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
