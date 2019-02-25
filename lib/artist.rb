require 'pry'
class Artist
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(name)
    #binding.pry
    @songs << name
    name.artist = self
    @songs
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
    @songs
  end
  
  def self.song_count
    count = 0
    binding.pry
    @songs.each {|element| count += 1}
  end
end