require 'spec_helper'

describe CalcEngine do
  before(:all) do
    @calc = CalcEngine.new
  end

  it 'should correctly add two numbers together' do
    expect(@calc.addition(1,2)).to eq (3)
    expect(@calc.addition(-10,2)).to eq (-8)
    expect(@calc.addition(-1,-2)).to eq (-3)
  end

  it 'should correctly subtract two numbers' do
    expect(@calc.subtract(91,1)).to eq (90)
    expect(@calc.subtract(1,0)).to eq (1)
    expect(@calc.subtract(-5,-7)).to eq (2)
    expect(@calc.subtract(5,-7)).to eq (12)
    expect(@calc.subtract(-5,7)).to eq (-12)
  end

  it 'should correctly multiply two numbers' do
    expect(@calc.multiply(10,3)).to eq (10*3)
    expect(@calc.multiply(-1,3)).to eq (-3)
    expect(@calc.multiply(-4,-3)).to eq (12)
  end

  it 'should correctly divide two numbers' do
    expect(@calc.divide(5,2)).to eq (2.5)
    expect(@calc.divide(10,2)).to eq (5)
    expect(@calc.divide(6,-3)).to eq (-2)
  end

end
