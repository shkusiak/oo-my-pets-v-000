class Owner
  # code goes here
  attr_accessor :name

  def initialize
    @species = species
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end
end
