require "greeter"

RSpec.describe Greeter do
  it "greets the person by name" do
    expect(Greeter.new("Ada").greet).to eq("Hello, Ada!")
  end
end
