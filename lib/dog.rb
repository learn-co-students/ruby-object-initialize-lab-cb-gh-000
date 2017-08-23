class Dog
  def initialize(name,breed="Mutt")
    @name=name
    @breed=breed
  end

  def name=(name_dog)
    @name=name_dog
  end
  def name
    @name
  end

  def breed=(breed_dog)
    @breed=breed_dog
  end

  def breed
    @breed
  end
end
