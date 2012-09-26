require 'spec_helper'

describe Match do
  before (:each) do
    @match = FactoryGirl.build(:match)
  end

  subject { @match }

  it { should respond_to(:contender1) }
  it { should respond_to(:contender2) }
  it { should respond_to(:winner) }
  it { should respond_to(:tournament_id) }
  it { should respond_to(:bracket_id) }
end
