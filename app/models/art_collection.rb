class ArtCollection < ActiveRecord::Base
  validate_presence_of :artwork_id
  validate_presence_of :collection_id
end
