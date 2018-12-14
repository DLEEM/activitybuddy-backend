require 'rails_helper'

RSpec.describe User, type: :model do
  it "creates a user" do
    expect{User.new}.to_not raise_error
    expect(User.new).to be_a User
  end

  
end
