class Song 
  attr_accessor :title
  attr_reader :artist
  
  def initialize(title)
    @title = title 
    @artist = self.artist
  end
end