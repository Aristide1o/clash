class Tournament < ActiveRecord::Base
  attr_accessible :name

  has_many :matchs, dependent: :destroy
  #TODO: remove destroy
  has_many :brackets, dependent: :destroy
end
