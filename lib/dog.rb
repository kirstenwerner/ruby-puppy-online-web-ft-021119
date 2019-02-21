require 'pry'
class Dog 
 
  @@all = []
  @@all_names = []
  
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self 
    @@all_names << name 
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.all 
    # puts @@all
    @@all.each do |dog|
      dog(:name)
    end
  end 
  
  
end 

Dog.new("Pluto")
Dog.new("Fido")
Dog.new("Mary")


Dog.all