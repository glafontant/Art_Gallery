# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :customer do
    first_name "MyString"
    last_name ""
    email_address "MyString"
    amount_spent 1
    artwork_id 1
    collection_id 1
  end
end
