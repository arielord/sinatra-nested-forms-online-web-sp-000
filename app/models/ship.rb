class Ship
  attr_accessor
  @@all = []
  
  def initialize
    
  end
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all = []
  end
end