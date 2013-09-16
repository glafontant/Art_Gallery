class ArtWork < ActiveRecord::Base
  has_many :collections, 
     through: :art_collections

  has_many :art_collections,
    inverse_of: :art_work

  validates_presence_of :artist_id
  validates_presence_of :creation_date
  validates_presence_of :art_genre
end
