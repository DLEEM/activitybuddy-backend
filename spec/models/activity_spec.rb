require 'rails_helper'

RSpec.describe Activity, type: :model do
  it "creates activity" do
    expect{Activity.new}.to_not raise_error
    expect(Activity.new).to be_a Activity
  end

  it "saves new activity" do
    expect{Activity.new}.to_not raise_error
    expect{Activity.new({ name: 'Hiking' })}.to_not raise_error
    activity = Activity.new({ name: 'Hiking' })
    expect(activity.name).to eq('Hiking')
  end

  it "deletes activity" do
    expect{Activity.new}.to_not raise_error
    activity = Activity.new({ name: 'Hiking' })
    activity.delete
    expect(activity.name).to_not eq('Hiking')
  end

end
