class Post
  attr_accessor :title
  attr_reader :author
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << title
  end
  
  def author=(name)
    @author = name
  end
end