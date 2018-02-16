class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author_name = author
  end

  def author_name
    self.author.name || nil
  end
  
end
