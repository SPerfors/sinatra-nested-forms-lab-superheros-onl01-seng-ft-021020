class Hero
  attr_accessor :name, :power, :bio
  
  @@all = []
  
  def initialize(args)
    @name = args[:name]
    @power = args[:name]
    @bio = args[:bio]
    @@all << self
  end
  
  def self.all 
    @all 
  end
  
end