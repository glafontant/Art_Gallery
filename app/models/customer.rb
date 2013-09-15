class Customer < ActiveRecord::Base
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :email_address
  validates_presence_of :artwork_id
  validates_presence_of :collection_id
end
