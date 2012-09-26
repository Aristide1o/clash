require 'spec_helper'

describe Tournament do
  before (:each) do
    @tourney = FactoryGirl.build(:tournament)
  end

  subject { @tourney }

  it { should respond_to(:name) }
end
