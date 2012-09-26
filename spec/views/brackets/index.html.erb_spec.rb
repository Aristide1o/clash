require 'spec_helper'

describe "brackets/index" do
  before(:each) do
    assign(:brackets, [
      stub_model(Bracket,
        :name => "Name",
        :user_id => 1,
        :tournament_id => 2
      ),
      stub_model(Bracket,
        :name => "Name",
        :user_id => 1,
        :tournament_id => 2
      )
    ])
  end

  it "renders a list of brackets" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
  end
end
