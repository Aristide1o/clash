require 'spec_helper'

describe User do
  #before (:each) do
  #   @user = FactoryGirl.build(:user)
  #end
  #
  #subject { @user }

  it { should respond_to(:username) }
  it { should respond_to(:email) }
  it { should respond_to(:encrypted_password) }
end
