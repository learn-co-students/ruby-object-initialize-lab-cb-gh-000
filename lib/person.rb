class Person
  attr_accessor :name, :job

  def initialize name
    @name = name
  end

  def talk
      puts "Hello World!"
  end
  def walk
    puts "The Person is walking"
  end
end
