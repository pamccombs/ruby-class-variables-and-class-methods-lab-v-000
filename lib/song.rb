class Song
  
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  
  attr_accessor :count, :artists, :genres, :genre_count, :artist_count
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name= name
    @artist= artist
    @genre= genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq!
  end
  
  def self.artists
    @@artists.uniq!
  end
  
  def self.genre_count
    @@genres.each do |k, v = 0|
      if k == k 
        v += 1
      else 
      @@genre_count << k
    
  end
  
  
  
end