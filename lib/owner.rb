class Owner
  attr_reader :name, :species  
  @@all = []
  def initialize(name)
    @name = name 
    @species = "human"
    @@all << self 
  end
  def cats 
    Cat.all.select { |element| element.owner == self }
  end 
  def dogs 
    Dog.all.select { |element| element.owner == self }
  end 
  
  def say_species 
    "I am a human."
  end 
  def self.all 
    @@all 
  end 
  def self.count 
    @@all.count 
  end 
  def self.reset_all 
    @@all.clear 
  end 
  
end
