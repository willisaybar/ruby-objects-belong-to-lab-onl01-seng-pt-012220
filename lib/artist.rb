class Artist
  attr_accessor :name, :song

  def initialize(name, song)
    @name = name
    @song = song
  end

end


artist = Artist.new("Beyonce")
