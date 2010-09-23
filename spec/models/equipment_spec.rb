require 'spec_helper'

describe Equipment do
  before(:each) do
    @attr = {
      :name => "value for name",
      :user_id => 1,
      :serial_no => 1,
      :model_no => 1,
      :date_purchased => Date.today,
      :cost => 9.99,
      :description => "value for description",
      :location => "value for location"
    }
  end

  it "should create a new instance given valid attributes" do
    Equipment.create!(@valid_attributes)
  end
end
