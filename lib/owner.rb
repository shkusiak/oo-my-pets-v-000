class Owner
  # code goes here
  attr_accessor :name

  def initialize
    @species = species
    @name = name
    @pets = hash.new {fishes: [], cats: [], dogs: []}
  end
end
