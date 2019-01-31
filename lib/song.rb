class Song

  @@all_songs = []
  attr_accessor :title, :artist

  def initalize (title, artist)
    @title = title
    @artist = title

    @@all_songs << self
  end

end
