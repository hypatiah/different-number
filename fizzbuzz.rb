require 'rspec'


def hashed_fizz_buzz(num)
end

describe "Hashed FizzBuzz" do
  it "returns hash with 'Fizz' in value if key div by 3, 'Buzz' if key div by 5, 'FizzBuzz' if both" do
    final_hash = { 1=>1, 2=>2, 3=>"Fizz", 4=>4, 5=>"Buzz", 6=>"Fizz", 7=>7, 8=>8, 9=>"Fizz", 10=>"Buzz", 11=>11, 12=>"Fizz", 13=>13, 14=>14, 15=>"FizzBuzz"}
    expect(hashed_fizz_buzz(15)).to eq(final_hash)
  end
end
