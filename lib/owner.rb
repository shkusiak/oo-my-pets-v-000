class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []

  def initialize(species)
    @species = species
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def save
    @@all << self
  end
  
  def self.all
    @@all
  end

  def say_species
    "I am a #{@species}."
  end
  
  def buy_cat
  end

  def buy_dog
  end

  def buy_fish
  end

  def self.reset_all
  end
end
