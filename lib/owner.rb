class Owner
attr_reader :name, :species
@@all = []

def initialize(name, species)
  @name = name 
  @species = "human"
  @@all << self
end

def say_species
  puts "I am a #{self.species}"
end

def self.all
  @@all
end

def self.count
  @@all.legnth
end

def self.reset_all
  @@all = []
end 

def cats 
  Cats.all.select {|cat| cat.Owner == self}
end
end
  
  
  
  
  
  
  
  
  