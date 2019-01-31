class Post
    attr_accessor :title, :author

    @@all = []

    def initialize
        @@all << self
    end

    def self.all
        @@all
    end
end #of class