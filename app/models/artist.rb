class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.count 
    end

    def scit
        self.name+" has #{self.song_count} song"
    end

end
