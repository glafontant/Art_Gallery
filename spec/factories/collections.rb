# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :collection do
    genre "MyString"
    artist_id 1
    artwork_id 1
  end
end
