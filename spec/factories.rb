FactoryGirl.define do
  factory :user do
    name "Joe Bloggs"
    email "joe@example.com"
    password "password"
    password_confirmation "password"
  end
end
