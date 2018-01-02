require_relative 'person'

describe Person do

  before do
    @person = Person.new("george", "mechanic", "service")
  end

  before do
    $stdout = StringIO.new
  end

  it "has a string representation" do

    expect(@person.to_s).to eq("My name is George, I am a Mechanic and I work in Service.")
  end
end
