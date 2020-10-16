class Owner
  attr_reader :name 
  @@all = []
  def initialize(name)
    @name = name 
    self.species
    @@all << self 
  end
  def species 
    @species = human 
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
