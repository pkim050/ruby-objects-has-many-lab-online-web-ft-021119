class Song
  attr_accessor :name
  attr_reader :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def artist=(name)
    @artist = name
  end
  
  def self.all
    @@all
  end
end