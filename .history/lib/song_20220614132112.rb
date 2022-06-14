class Song
    attr_accessor :name, :artist, :genre
    @@count=0
    @@genres=[]
    @@artists=[]

    def initialize(name, artist, genre)
        @@count +=1
        @name=name
        @artist=artist
        @genre=genre
        @@genres << genre
        @@artists << artist
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
        @@genre.uniq
    end

    def self.artists
        @@artists.uniq
    end

    def self.genres
        @@genres.uniq
    end

    def self.genre_count
        genre_count={}
        @@genres.each do |genre|
            if genre_count[genre]
            genre_count[genre] +=1
            else
                genre_count[genre]=1
            end
    end
    end
    genre_count
end
p ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
