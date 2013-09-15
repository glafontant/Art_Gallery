class ArtWork < ActiveRecord::Base
  validate_presence_of :artist_id
  validate_presence_of :creation_date
  validate_presence_of :art_genre
end
