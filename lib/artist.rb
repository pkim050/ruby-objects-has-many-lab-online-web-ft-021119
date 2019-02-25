require 'pry'
class Artist
  attr_accessor :name, :songs
  
  def initialize(name) # Name is the song of a name from the argument and creates and empty array called songs
    @name = name
    @songs = []
  end
  
  def add_song(name) # Adds a song by name, push back the name of the song to an array. song_name.artist = Artist
    #binding.pry
    @songs << name
    name.artist = self
    @songs
  end
  
  def add_song_by_name(name) # Create a new class Song with a song name. Push back the class Song onto the array. Class song.artist = Artist
    song = Song.new(name)
    @songs << song
    song.artist = self
    @songs
  end
  
  def self.song_count
    count = 0
    #binding.pry
    @songs.each {|element| count += 1}
  end
end