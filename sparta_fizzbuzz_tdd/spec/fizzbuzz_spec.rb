require 'spec_helper'

describe FizzbuzzEng do
  #Before each test initialize the class method
  before(:each) do
    @fb = FizzbuzzEng.new
  end

#test for multiples of both 3 and 5
  it 'should replace multiples of 3 and 5 with FizzBuzz' do
    i = 14 # First value that is a multiple of 3 and 5
    loop do
      expect(@fb.fizz_loop[i]).to eq('FizzBuzz')
      i += 15
      if i == 89 #Final value between 1-100 that is a multiple of 3 and 5
        break
      end
    end
  end

#test for multiples of both 3
  it 'should replace multiples of 3 with Fizz' do
    i = 2 #First value that is a multiple of 3
    loop do
      expect(@fb.fizz_loop[i]).to include('Fizz')
      i += 3
      if i == 98 #Final value between 1-100 that is a multiple of 3
        break
      end
    end
  end

#test for multiples of both 5
  it 'should replace multiples of 5 with Buzz' do
    i = 4 #First value that is a multiple of 5
    loop do
      expect(@fb.fizz_loop[i]).to include('Buzz')
      i += 5
      if i == 99 #Final value between 1-100 that is a multiple of 5
        break
      end
    end
  end

end
