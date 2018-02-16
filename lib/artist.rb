class Artist
  attr_accessor :name

  @@songs = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song_name)
    @songs << song_name
    @@song_count
    song_name.artist = self
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    @songs << song
    song.artist = self
  end

  def self.song_count
    @@songs.count
  end

end
