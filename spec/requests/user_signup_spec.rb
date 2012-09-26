require 'spec_helper'

describe "user signup" do
  it "allows new users to register with an email address, username, and password" do
    visit new_user_registration_path

    fill_in "Email",                 :with => "test@example.com"
    fill_in "Username",                 :with => "test"
    fill_in "Password",              :with => "telephone"
    fill_in "Password confirmation", :with => "telephone"

    click_button "Sign up"

    page.should have_content("test")
  end
end