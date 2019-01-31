class Artist

  attr_accessor :name

  def initalize (name)
    @name = name
  end

  def self.which_songs
    Song.all_songs.select do |song|
      song.artist == self
    end
  end

end
