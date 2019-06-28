class Owner
  
  @@all = []
  
  attr_reader :owner
  attr_accessor
  
  def initialize(name)
    @name = name
    @owner = owner
    @species = "human"
    @@all << self
  end 
  
  def self.all
    @@all 
  end
  
  def self.count
    self.all.length
  end
  
  def self.reset_all
    self.all.delete
  end
  
  def species
    
  end


end