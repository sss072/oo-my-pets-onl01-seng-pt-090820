class Owner
  attr_reader :name 
  def initialize(name)
    @name = name 
    self.species
  end
  def species 
    @species = human 
end