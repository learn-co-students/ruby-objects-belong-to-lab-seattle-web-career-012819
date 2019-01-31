class Author
    attr_accessor :name

    def posts
        Post.all.select do |post|
            post.author == self
        end
    end
end #of class