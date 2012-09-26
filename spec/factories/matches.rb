# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :match do
    contender1 "beijing"
    contender2 "mumbai"
    winner "beijing"
    tournament_id 1
    bracket_id 10
  end
end
