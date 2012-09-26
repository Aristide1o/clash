# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :bracket do
    name "fake_br"
    user_id 1
    tournament_id 1
  end
end
