class Dog
  attr_accessor :name, :breed, :age
  DOGS = []
  def initialize (name, breed, age)
    @name = name
    @breed = breed
    @age = age
    DOGS << self
    #self is referencing the class it's in.
  end
  
  def self.all
    DOGS
  end
end
  
