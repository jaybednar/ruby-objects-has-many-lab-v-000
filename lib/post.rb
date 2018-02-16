require 'pry'
class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = nil

  end
binding.pry
  def author_name

    self.author.name ||

  end

end
