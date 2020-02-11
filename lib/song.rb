class Song 
  attr_accessor :name :artist :genre 
  
  @@count = 0 
  
  def initialize 
    @@count =+ 1 
  end 
  
  Song.count
    
end 

class Genre 
  def genre 
    @@genres = []
  end 
  
  def initialize
    @@genres 
end 

class Artist 
  def artist
    @@artist = []
  end 
  
  
end 