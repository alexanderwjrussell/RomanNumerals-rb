require 'spec_helper'

describe Roman_Numerals do

before :each do
  @Roman_Numerals = Roman_Numerals.new
end

it "Returns II when I + I" do
  expect(@Roman_Numerals.add("I", "I")).to eq("II")
end

it "Returns III when I + II" do
  expect(@Roman_Numerals.add("I", "II")).to eq("III")
end

end
