class FizzbuzzEng
  def fizz_loop
    hundred = [] #Create an empty array to store numbers between 1-100
    for i in 1..100 do
      if i % 15 == 0
        hundred.push("FizzBuzz") #replace multiples of 5 and 3
      elsif i % 3 == 0
        hundred.push("Fizz") #replace multiples of 3
      elsif i % 5 == 0
        hundred.push("Buzz") #replace multiples of 5
      else
        hundred.push(i) #Any values that are not multiples of 5 or 3
      end
    end
    return hundred 

  end
end
