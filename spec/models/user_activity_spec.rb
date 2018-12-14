require 'rails_helper'

RSpec.describe UserActivity, type: :model do
  it "creates a user" do
    expect{User.new}.to_not raise_error
    expect(User.new).to be_a User
  end

  it "creates activity" do
    expect{Activity.new}.to_not raise_error
    expect(Activity.new).to be_a Activity
  end
end
