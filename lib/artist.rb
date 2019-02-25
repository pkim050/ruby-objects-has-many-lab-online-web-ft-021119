class Artist
  attr_reader :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(name)
    @songs << self.name
  end
  
  def add_song_by_name(name)
    song = Artist.new(name)
    @songs << song
end