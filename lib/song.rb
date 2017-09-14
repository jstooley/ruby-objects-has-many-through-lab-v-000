class Song
  attr_accessor :artist, :genre

  def initialize(name,genre)
    @name = name
    @genre = genre
    @artist = []
    genre.add_song(self) unless genre.songs.include?(self)
  end

  def artist
    @artist
  end

end
