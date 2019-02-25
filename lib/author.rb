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
  
  def add_post_by_title(post_title)
    class_post = Post.new(post_title)
    @posts << class_post
    class_post.author = self
end