require_relative '../lib/factorial.rb'

describe "An instance of factorial" do

  it "should return the factorial of 3 to be 6" do
    expect(factorial(3)).to eq(6)
  end

end
