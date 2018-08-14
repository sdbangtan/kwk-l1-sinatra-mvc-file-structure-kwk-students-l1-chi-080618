class Dog
  def initialize (name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
  def age
    @age
  end
  
  def all
    return [@name, @breed, @age]
  end
end


