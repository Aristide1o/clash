class Match < ActiveRecord::Base
  belongs_to :tournament
  belongs_to :bracket

  attr_accessible :contender1, :bracket_id, :contender2, :tournament_id, :winner

end
