class Song
  attr_reader :artist, :song, :genre, :name
  
  def initialize(name)
    @name = name
    @song = []
  end
  
end