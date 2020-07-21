class Dog

  def initialize(name,breed = "Mutt")
    @name = name
    @breed = breed
  end



  def name=(get_name)
    @name = get_name
  end

  def name
    @name
  end

  def breed=(get_breed)
    @breed = get_breed
  end

  def breed
    @breed
  end


end
