class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species
  OWNERS = []

  def initialize(species)
    @species = species
    OWNERS << self
  end

  def self.all
    OWNERS
  end

  def self.count
    OWNERS.size
  end

end
