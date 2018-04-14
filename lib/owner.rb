class Owner
  # code goes here
  attr_accessor :name, :pets

  def initialize
    @species = species
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end
end
