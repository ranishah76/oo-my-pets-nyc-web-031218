class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species
  OWNERS = []

  def initialize(species)
    @species = species
    OWNERS << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def self.all
    OWNERS
  end

  def self.count
    OWNERS.size
  end

  def self.reset_all
    OWNERS.clear
  end

  def say_species
    "I am a #{species}."
  end

end
