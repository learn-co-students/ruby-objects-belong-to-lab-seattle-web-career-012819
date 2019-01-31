class Author

  attr_accessor :name

  def initalize (name)
    @name = name
  end

  def self.which_posts
    Post.all_posts.select do |post|
      post.author == self
    end
  end

end
