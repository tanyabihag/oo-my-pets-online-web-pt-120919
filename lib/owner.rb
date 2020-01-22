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

def dogs
  Dogs.all.select {|dog| dog.Owner == self}
end

def buy_cat(name)
  Cat.new(name, self)
end

def buy_dogs(name)
  Dog.new(name, self)
end 

def walk_dogs
  Dog.all.each {|dog| dog.mood = "happy" if dog.owner == self}
end

def feed_cats
  Cat.all.each {|cat| cat.mood = "happy" if dog.owner == self}
end

def sell_pets
  












  
  
  
  
  
  
  
  
  
  
  