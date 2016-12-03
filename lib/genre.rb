class Genre
  attr_reader :name
  attr_accessor :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
  end

  #rap.artists has INSTANCE of artists

end
