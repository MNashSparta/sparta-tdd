require 'rspec'

# general rspec setup
describe 'This is the description of the product you are going to test' do

  context 'Context is merely another way to break out your code and description' do

    # This is the 1 example
    it 'this block should be where your tests come and get run' do
      # What it should do
      a = 1
      b = 2
      c = true
      expect(c).to be true
      expect(a+b).to be 3
    end

  end

end
