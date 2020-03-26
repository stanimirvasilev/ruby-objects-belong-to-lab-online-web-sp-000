class Artist
  attr_accessor :name
 
  def initialize(name) 
    @name = name
    self.name = @name
  end
 
end
