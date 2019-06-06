class Song 
  attr_accessor :title, :artist
  
  def initialize(title)
    @title = title 
    @artist = Artist.name
  end
end