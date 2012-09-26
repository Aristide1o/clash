require 'spec_helper'

describe User do
  before (:each) do
     @user = User.new(username: "Example User", email: "user@example.com")
  end

  subject { @user }

  it { should respond_to(:username) }
  it { should respond_to(:email) }
  it { should respond_to(:encrypted_password) }
end
