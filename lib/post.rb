class Post
  attr_accessor :name
  attr_reader :author
  
  def initialize(name)
    @name = name
  end
  
  def author=(name)
    @author = name
  end
end