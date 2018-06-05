require 'spec_helper'

describe FizzBuzz do
  before(:all) do
    @buzz = FizzBuzz.new
    @buzz.gen_numbers

  end

  it 'should correctly display the values' do
    expect(@buzz.return_numbers).to start_with 1,2,"Fizz",4,"Buzz","Fizz",7,8,"Fizz","Buzz",11,"Fizz",13,14,"FizzBuzz"
    expect(@buzz.return_numbers).to end_with 97,98,"Fizz","Buzz"
  end

end
