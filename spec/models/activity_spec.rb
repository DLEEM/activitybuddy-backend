require 'rails_helper'

RSpec.describe Activity, type: :model do
  it "creates activity" do
    expect{Activity.new}.to_not raise_error
    expect(Activity.new).to be_a Activity
  end

  it "saves new activity" do
    activity = Activity.new({ name: 'Hiking' })
    expect(activity.name).to eq('Hiking')
    expect(activity).to be_valid
  end

  it "is not valid without a name" do
    activity = Activity.new(name: nil)
    expect(activity).to_not be_valid
  end

  it "deletes user activity" do
    activity = UserActivity.new(user_id: 1)
    expect(activity.delete).to eq(nil)
  end


end
