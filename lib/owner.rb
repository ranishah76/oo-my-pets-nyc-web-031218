class Owner
  # code goes here
  attr_accessor :owner
  
  def initialize(owner)
    @owner = owner 
    @@owners << self 
  end 
  
  
end