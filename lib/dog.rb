class Dog
  attr_accessor :name,:breed
  def initialize name,breed="Mutt"
    @name = name
    @breed = breed
  end
  def bark
      puts "Woof!"
  end

  def sit
      puts "The Dog is sitting"
  end
end
