class Collection < ActiveRecord::Base
  validates_presence_of :genre
  validates_presence_of :artist_id
  validates_presence_of :artwork_id

end
