class Song
  attr_reader :artist, :songs, :genre, :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
end