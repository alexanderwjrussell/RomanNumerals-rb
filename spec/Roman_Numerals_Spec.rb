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

it "Returns X when IV + VI" do
  expect(@Roman_Numerals.add("IV", "VI")).to eq("X")
end

it "Returns X when VI + IV" do
  expect(@Roman_Numerals.add("VI", "IV")).to eq("X")
end

it "Returns XIV when X + IV" do
  expect(@Roman_Numerals.add("X", "IV")).to eq("XIV")
end

it "Returns XL when XX + XX" do
  expect(@Roman_Numerals.add("XX", "XX")).to eq("XL")
end

end
