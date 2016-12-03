class Artist
  attr_accessor :songs, :genres
  attr_reader :name

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song_instance)
    @songs << song_instance
    song_instance.artist = self
    self.genres << song_instance.genre
    genre_instance = song_instance.genre
    genre_instance.artists << self
  end

end

# jay_z_instance = Artist.new("Jay-Z")
# rap_instance = Genre.new("rap")
# ninety_nine_problems_instance = Song.new("99 Problems", rap_instance)

  # jay_z_instance.add_song(ninety_nine_problems_instance)

#inety_nine_problems_instance is put into
#                          jay_z_instance.songs array
#jay_z_instance is being put into songinstace.artist array
#songinstance genre is being put into artistinstance.genres array
