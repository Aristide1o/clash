# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :match do
    contender1 "MyString"
    contender2 "MyString"
    tournament_id 1
    bracket_id ""
  end
end
