require "spec_helper"

describe Bike do
  it "returns an instance of Bike" do
    expect(Bike.new()).to be_an_instance_of Bike
  end
  it "responds to query of whether its working" do
    expect(subject).to respond_to :working?
  end
end