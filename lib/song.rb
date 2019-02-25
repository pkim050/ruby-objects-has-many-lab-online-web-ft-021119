class Song
  attr_reader :artist, :genre, :name
  
  def initialize(name)
    @name = name
    artist.songs << name
  end
  
end