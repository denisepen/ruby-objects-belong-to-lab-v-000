
class Artist
  attr_accessor :name, :song
  def initialize(name)
    @name = name
  end

  class Song
    attr_accessor :title, :artist

    def initialize(title)
      @title = title
    end

end
  
