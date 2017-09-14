class Song
  attr_accessor :artist, :genre

  def initialize(name,genre)
    @name = name
    @genre = genre
    genre.add_song(name) unless genre.songs.include?(name)
  end
end
