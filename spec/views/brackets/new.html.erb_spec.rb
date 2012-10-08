require 'spec_helper'

describe "brackets/new" do
  before(:each) do
    assign(:bracket, stub_model(Bracket,
      :name => "MyString",
      :user_id => 1,
      :tournament_id => 1
    ).as_new_record)
  end

  it "renders new bracket form" do
    #render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    #assert_select "form", :action => brackets_path, :method => "post" do
    #  assert_select "input#bracket_name", :name => "bracket[name]"
    #  assert_select "input#bracket_user_id", :name => "bracket[user_id]"
    #  assert_select "input#bracket_tournament_id", :name => "bracket[tournament_id]"
    #end
  end
end
