require 'spec_helper'

describe Roman_Numerals do

it "Returns II when I + I" do
  @Roman_Numerals = Roman_Numerals.new
  expect(@Roman_Numerals.add("I", "I")).to eq("II")
end

end
