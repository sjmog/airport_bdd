require 'airport'
require 'plane'

describe "features" do
  let(:airport) { Airport.new }
  let(:plane) { Plane.new }

  it "lands a plane at an airport" do
    expect { airport.land(plane) }.not_to raise_error
  end

  it "takes a plane off from an airport" do
    expect { airport.take_off(plane) }.not_to raise_error
  end
end