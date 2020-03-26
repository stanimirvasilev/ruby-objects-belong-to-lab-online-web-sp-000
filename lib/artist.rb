class Artist
  attr_accessor :name, :genre
 
  def initialize(name) 
    @name = name
    self.name = @name
  end
 
end

artist.name = (@name)