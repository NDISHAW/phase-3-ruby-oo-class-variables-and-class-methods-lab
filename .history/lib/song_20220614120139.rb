class Song
    attr_accessor :name, :artist, :genre
    GENRE = [""]
    @@count=0

    def initialize(name, artist, genre)
        @@count +=1
        @name=name
        @artist=artist
        @genre=genre
    end

    def name
        @name
    end

    def self.count
        @@count
    end

    def genre
        @genre
    end

    def self.genres
        @@gen
    end
end
p ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
