class Dog
  attr_accessor :name, :breed

  def initialize(name = nil, breed = "Mutt")
    @name = name
    @breed = breed
  end

end
