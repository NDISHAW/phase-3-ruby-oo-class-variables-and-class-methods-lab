class Song
    attr_accessor :name, :artist, :genre
    @@count=0
    @@genres=[]
    

    def initialize(name, artist, genre)
        @@count +=1
        @name=name
        @artist=artist
        @genre=genre
        @@genres << genre
        @@
    end

    def name
        @name
    end

    def genre
        @genre
    end

    def self.count
        @@count
    end
    def self.genres
        @@genre
    end
end
p ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
