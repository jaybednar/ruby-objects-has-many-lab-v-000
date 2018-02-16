class Song
  attr_accessor :name, :artist

  def initialize(song_name)
    @name = song_name
    @artist_name = nil
  end

  def artist_name
    self.artist.name || nil 
  end

end
