class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artist = []
  @@genre_count = {}
  
  def initialize
    @@count += 1
    @@genre
    @@artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
  
  def self.artist
    @@artist
  end
  
  def self.genre_count(key, value)
    @@genre_count
  end
  
  
end