require 'pry'
class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = nil

  end

  def author_name
    binding.pry
    self.author.name ||

  end

end
