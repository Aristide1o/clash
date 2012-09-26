# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    username "Example"
    email "example@user.com"
    encrypted_password "test"
  end
end
