require 'rspec'

def arr_rotate(arry, n)
  arry.rotate(n)
end

describe "Array rotater" do
  it "rotates elements in an array by n" do
    letters = ["a", "b", "c", "d"]
    expect(arr_rotate(letters, 2)).to eq(["c", "d", "a", "b"])
  end
end
