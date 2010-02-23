require 'spec_helper'

describe Cake do
  before(:each) do
    @valid_attributes = {
      :topping => "value for topping"
    }
  end

  it "should create a new instance given valid attributes" do
    Cake.create!(@valid_attributes)
  end
end
