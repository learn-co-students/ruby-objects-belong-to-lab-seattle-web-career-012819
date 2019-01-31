class Song
    attr_accessor :title, :artist

    @@all = []

    def initialize

        @@all << self
    end
end #of class