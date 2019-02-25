class Artist
  attr_reader :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(name)
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