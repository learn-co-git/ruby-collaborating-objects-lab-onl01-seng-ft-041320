require 'byebug'

class Song
  
  attr_accessor :artist
  attr_reader :name
  @@all = []
  def initialize(name)
    @@all << self 
  end
  
  def name= 
    @song
  end 
  
  def self.all
    @@all 
  end 

  
  def Song.new_by_filename(filename)

    song = Song.new(filename.split(" - ")[1])
    
  end 
  
  
  
end 