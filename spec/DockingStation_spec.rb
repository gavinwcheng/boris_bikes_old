require 'spec_helper'


describe DockingStation do
  it "returns a Docing Station object" do
    expect(DockingStation.new()).to be_an_instance_of DockingStation
  end
  it "produces valid bikes" do
    bike = subject.release_bike
    expect(bike).to be_an_instance_of Bike
  end
  it "releases working bikes" do
    bike = subject.release_bike
    expect(bike).to be_working
  end
  it { is_expected.to respond_to(:dock).with(1).argument }

  describe '#release_bike' do
    it 'raises an error when there are no bikes available' do
      expect { subject.release_bike }.to raise_error 'No bikes available'
    end
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