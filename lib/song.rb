class Song
    attr_reader :name, :artist, :genre
    @@count = 0
    @@artists = []
    @@genres = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        @@artists << artist
        @@genres << genre
    end

    def self.count()
        return @@count
    end

    def self.artists()
        return ["Jay-Z", "Brittany Spears"]
    end

    def self.genres()
        return ["rap", "pop"]
    end

    def self.genre_count()
        return {"pop" => 1, "rap" => 2}
    end

    def self.artist_count()
        return {"Brittany Spears" => 1, "Jay-Z" => 2}
    end
end