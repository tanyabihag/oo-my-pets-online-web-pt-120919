class Owner
attr_reader :name, :species

def initialize(name, species)
  @name = name 
  @species = "human"
end

def say_species
  