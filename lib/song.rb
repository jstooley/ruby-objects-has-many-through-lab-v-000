class Song
  attr_accessor :artist, :genre

  def initialize(name,genre)
    @name = name
    @genre = genre
    
  end

  def add_genre
    genre.add_song(self) unless genre.songs.include?(self)
  end
end
