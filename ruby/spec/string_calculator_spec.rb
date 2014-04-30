require "rspec"
require "string_calculator"

describe StringCalculator do

  it "returns 0 when given an empty string" do
    expect(StringCalculator.add("")).to eq(0)
  end

  it "returns 1 when given 1" do
  	expect(StringCalculator.add("1")).to eq(1)
  end

  it "can handle more than 2 integers" do
  	expect(StringCalculator.add("1,2")).to eq(3)
  	expect(StringCalculator.add("5,5,10")).to eq(20)
  end

  it "can handle new lines in strings" do
  	expect(StringCalculator.add("1\n2,3")).to eq(6)
  end

  it "raises an exception if the string has a minus sign"
end
