class ArtWork < ActiveRecord::Base
  validates_presence_of :artist_id
  validates_presence_of :creation_date
  validates_presence_of :art_genre
end
