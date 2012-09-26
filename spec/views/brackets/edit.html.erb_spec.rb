require 'spec_helper'

describe "brackets/edit" do
  before(:each) do
    @bracket = assign(:bracket, stub_model(Bracket,
      :name => "MyString",
      :user_id => 1,
      :tournament_id => 1
    ))
  end

  it "renders the edit bracket form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => brackets_path(@bracket), :method => "post" do
      assert_select "input#bracket_name", :name => "bracket[name]"
      assert_select "input#bracket_user_id", :name => "bracket[user_id]"
      assert_select "input#bracket_tournament_id", :name => "bracket[tournament_id]"
    end
  end
end
