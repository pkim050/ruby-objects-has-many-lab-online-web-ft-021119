class Song
  attr_accessor :genre, :name
  attr_reader :artist
  
  @@songs = []
  
  def initialize(name)
    @name = name
  end
  
  def artist=(name)
    @artist = name
  end
  
  def self.
end