require 'rspec'

class String
  def alt_reverse
    reversed_string = ""
    #get last index position
    string_length = self.length - 1
    # string_length.downto(0) starts at value of string_length and goes down to 0
    string_length.downto(0).each do |i|
      reversed_string << self[i]
    end
    reversed_string
  end
end

describe "Letter reverser" do
  it "reverses the letters of a string without using the reverse method" do
    expect("Hi there".alt_reverse).to eq("ereht iH")
  end
end

str = "test string"
p str.alt_reverse
