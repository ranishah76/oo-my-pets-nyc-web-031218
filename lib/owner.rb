class Owner
  # code goes here
  attr_accessor :name
  OWNERS = []

  def initialize
    OWNERS << self
  end

  def self.all
    OWNERS
  end

end
