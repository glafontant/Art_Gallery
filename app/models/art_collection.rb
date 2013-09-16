class ArtCollection < ActiveRecord::Base
  belongs_to :art_work,
    inverse_of: :art_collections
  belongs_to :collection

  
  validates_presence_of :art_work
  validates_presence_of :collection
end
