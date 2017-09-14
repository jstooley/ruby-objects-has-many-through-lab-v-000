class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    self.song.artist = self
  end

  def songs
    @songs.dup.freeze
  end

  def genres
    @songs.collect{|s| s.genre}
  end
end
