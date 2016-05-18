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

it "Returns L when XXX + XX" do
  expect(@Roman_Numerals.add("XXX", "XX")).to eq("L")
end

it "Returns LXXV when L + XXV" do
  expect(@Roman_Numerals.add("L", "XXV")).to eq("LXXV")
end

it "Returns XC when LX + XXX" do
  expect(@Roman_Numerals.add("LX", "XXX")).to eq("XC")
end

it "Returns C when L + L" do
  expect(@Roman_Numerals.add("L", "L")).to eq("C")
end

it "Returns CCCCLVI when CLI + CCCV" do
  expect(@Roman_Numerals.add("CLI", "CCCV")).to eq("CCCCLVI")
end

it "Returns D when CCLVI + CCXLIV" do
  expect(@Roman_Numerals.add("CCLVI", "CCXLIV")).to eq("D")
end

it "Returns M when D + D" do
  expect(@Roman_Numerals.add("D", "D")).to eq("M")
end

it "Returns MMXVI when MD + DXVI" do
  expect(@Roman_Numerals.add("MD", "DXVI")).to eq("MMXVI")
end

end
