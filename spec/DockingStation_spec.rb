require 'spec_helper'


describe DockingStation do
  it "returns a Docing Station object" do
    expect(DockingStation.new()).to be_an_instance_of DockingStation
  end
  it "responds to a request to release a bike" do
    expect(subject).to respond_to :release_bike
  end
end



# describe 'DockingStation' do
#   context 'returns a docking station object' do
#     it '3' do
#       expect(is_divisible_by_three?(3)).to be_truthy
#     end
#   end
#     context 'knows that a number is not divisible by' do
#     it '3' do
#       expect(is_divisible_by_three?(5)).to be_truthy
#     end
#   end
# end