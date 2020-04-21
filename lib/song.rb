class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artist = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize(name, artist, genre)
    @name = name
    @@genres = genre
    @@artists = artist
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
  
  def self.artists
    @@artists
  end
  
  def self.genre_count
    @@genre_count
  end
  
  def self.artist_count
    @@artist_count
  end
end