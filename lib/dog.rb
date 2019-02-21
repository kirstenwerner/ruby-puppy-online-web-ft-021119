require 'pry'
class Dog 
 
  @@all = []
  @name = ''

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.all 
    # print @@all
    @@all.each do |dog|
      puts dog::name 
    end
  end 
  
  
end 

