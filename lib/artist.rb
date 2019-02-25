class Artist
  attr_reader :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(name)
    @songs << name
  end
end