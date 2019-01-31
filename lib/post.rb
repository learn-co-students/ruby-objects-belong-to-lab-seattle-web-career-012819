class Post

  attr_accessor :title, :author
  @@all_posts = []

  def initalize (title, author)
    @title = title
    @author = author

    @@all_posts = self
  end

end
