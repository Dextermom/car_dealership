require_relative 'vehicle'

describe Vehicle do

before do
  @car = Vehicle.new("2012", "ford", "escape", "black", 17500)
end

  before do
    $stdout = StringIO.new
  end

  it "has a string representation" do
    expect(@car.to_s).to eq("My vehicle is a black 2012 FORD Escape and it costs $17500.")    
  end
end
