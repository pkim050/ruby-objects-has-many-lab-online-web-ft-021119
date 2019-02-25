class Post
  attr_accessor :title
  attr_reader :author
  
  def initialize(title)
    @title = title
  end
  
  def author=(name)
    @author = name
  end
end