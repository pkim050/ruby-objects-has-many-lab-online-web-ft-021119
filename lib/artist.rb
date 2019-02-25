require 'pry'
class Artist
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(class_song)
    @songs << class_song
    class_song.artist = self
  end
  
  def add_song_by_name(song_name)
    class_song = Song.new(song_name)
    @songs << class_song
    class_song.artist = self
  end
end