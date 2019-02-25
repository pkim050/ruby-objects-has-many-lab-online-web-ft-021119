class Artist
  attr_reader :name, :songs
  
  def initialize(name)
    @name = name
  end
  
  def songs
    self.Song.songs
  end
end