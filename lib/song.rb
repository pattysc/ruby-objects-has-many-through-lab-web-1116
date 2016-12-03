class Song
  attr_accessor :genre, :artist
  attr_reader :name

  def initialize(name, instance_genre)
    @name = name
    @genre = instance_genre
    instance_genre.songs << self
  end

end


#songinstace is put into artistinstance.songs array
#artist is being put into songinstace.artist array
#songinstance genre is being put into artistinstance.genre array
