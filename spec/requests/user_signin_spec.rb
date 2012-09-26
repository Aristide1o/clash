require 'spec_helper'

describe "user signin" do
  it "allows users to sign if they are registered" do
    user = User.create(:email    => "test@example.com",
                       :username => "test",
                       :password => "telephone")

    visit new_user_session_path

    fill_in "Email",                 :with => "test@example.com"
    fill_in "Password",              :with => "telephone"

    click_button "Sign in"

    page.should have_content("test")
  end
end