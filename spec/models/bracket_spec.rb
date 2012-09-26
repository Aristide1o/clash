require 'spec_helper'

describe Bracket do
  before (:each) do
    @bracket = FactoryGirl.build(:bracket)
  end

  subject { @bracket }

  it { should respond_to(:name) }
  it { should respond_to(:user_id) }
  it { should respond_to(:tournament_id) }
end
