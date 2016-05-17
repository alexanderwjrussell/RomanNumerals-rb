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

it "Returns IV when I + III" do
  expect(@Roman_Numerals.add("I", "III")).to eq("IV")
end

it "Retruns V when III + II" do
  expect(@Roman_Numerals.add("III", "II")).to eq("V")
end

it "Returns VI when IV + II" do
  expect(@Roman_Numerals.add("IV", "II")).to eq("VI")
end

end
