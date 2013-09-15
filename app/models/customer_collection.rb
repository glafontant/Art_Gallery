class CustomerCollection < ActiveRecord::Base
  validate_presence_of :customer_id
  validate_presence_of :collection_id
end
