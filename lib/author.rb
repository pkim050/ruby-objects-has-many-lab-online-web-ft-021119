class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(class_post)
    @posts << class_post
    class_post.author = self
  end
  
  def add_post_by_
end