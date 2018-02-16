class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post_title)
    @posts << post_title
    post_title.author = self 
  end

  def add_post_by_title(post_title)

end
