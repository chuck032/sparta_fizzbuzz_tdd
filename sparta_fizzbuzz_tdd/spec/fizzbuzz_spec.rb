require 'spec_helper'

describe FizzbuzzEng do
  before(:each) do
    @fb = FizzbuzzEng.new
  end

  it 'should replace multiple of 3 and 5 with FizzBuzz' do
    expect(@fb.fizz_loop[14]).to eq('FizzBuzz')
  end






end
