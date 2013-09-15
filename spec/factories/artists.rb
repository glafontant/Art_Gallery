# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :artist do
    first_name "MyString"
    last_name "MyString"
    email_address "MyString"
    birth_place "MyString"
    art_style "MyString"
  end
end
