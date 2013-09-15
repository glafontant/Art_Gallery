class Collection < ActiveRecord::Base
  validate_presence_of :genre
  validate_presence_of :artist_id
  validate_presence_of :artwork_id

end
