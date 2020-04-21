class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genre = []
  @@artist = []
  
  def initialize
    @@count += 1
    @@genre
    @@artist
  end
  
  def self.count
    @@count
  end
  
  def self.genre
    @@genre
  end
  
  def self.artist
    @@artist
  end
  
  
  
  
end