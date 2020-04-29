
require "pry"
require "byebug"
class Artist 
  
  attr_accessor :name, :song
  
  @@all = []
  @all = []
  
  def initialize(name)
    @name = name 
    @@all << self
    @songs = []
  end
  
  def self.all 
    @@all 
  end
  
  def add_song(song)
    @songs << song 
  end
  
  def songs 
    Song.all.select {|song| song.artist == self}
  end 
  
  
  
end 