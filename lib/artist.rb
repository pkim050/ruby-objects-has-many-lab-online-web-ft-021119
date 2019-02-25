require 'pry'
class Artist
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(name)
    binding.pry
    @songs << name
  end
  
  def add_song_by_name(name)
    song = self.new(name)
    @songs << song
  end
  
  def song_count
    self.count
  end
end