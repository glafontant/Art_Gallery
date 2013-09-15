class Artist < ActiveRecord::Base
  validate_presence_of :first_name
  validate_presence_of :last_name
  validate_presence_of :art_style
end
