class Customer < ActiveRecord::Base
  validate_presence_of :first_name
  validate_presence_of :last_name
  validate_presence_of :email_address
  validate_presence_of :artwork_id
  validate_presence_of :collection_id
end
