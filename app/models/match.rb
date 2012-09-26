class Match < ActiveRecord::Base
  attr_accessible :contender1, :bracket_id, :contender2, :tournament_id, :winner
end
