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
  def self.count
    @@all.length
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_cat(name)
    new_name = Cat.new(name)
    @pets[:cats] << new_name
  end

  def buy_dog(name)
    new_name = Dog.new(name)
    @pets[:dogs] << new_name
  end

  def buy_fish(name)
    new_name = Fish.new(name)
    @pets[:fishes] << new_name
  end

  def walk_dogs
    Dog.mood = "happy"
  end

  def play_with_cats
    Cat.mood = "happy"
  end

  def feed_fish
    Fish.mood = "happy"
  end

  def sell_pets
  end

  def list_pets
    "I have #{} fish, #{} dog(s), and #{} cat(s)."
  end

  def self.reset_all
    @@all = []
  end
end
