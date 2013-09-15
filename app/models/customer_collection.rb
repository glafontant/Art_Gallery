class CustomerCollection < ActiveRecord::Base
  validates_presence_of :customer_id
  validates_presence_of :collection_id
end
