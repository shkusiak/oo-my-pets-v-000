class Owner
  # code goes here
  attr_accessor :name, :pets
  @@all = []

  def initialize
    @species = species
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def self.all
    @@all
  end
  def buy_cat
  end

  def buy_dog
  end

  def buy_fish
  end
end
