class Dog 
  attr_accessor :name, :breed, :age 
  
  @@all = []
  
  def initialize(name, breed, age)
    @@all << self 
  end 
  
end 