class ArtCollection < ActiveRecord::Base
  validates_presence_of :artwork_id
  validates_presence_of :collection_id
end
