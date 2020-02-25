class Artist
  attr_accessor :name, :artist 

  def initialize(name, artist)
    @name = name
  end

end


artist = Artist.new("Beyonce")
