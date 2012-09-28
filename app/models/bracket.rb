class Bracket < ActiveRecord::Base
  belongs_to :user
  belongs_to :tournament

  attr_accessible :name, :tournament_id, :user_id

  has_many :matchs, dependent: :destroy
end
