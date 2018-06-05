class FizzbuzzEng


  def fizz_loop
    hundred = []
    for i in 1..100 do
      if i % 15 == 0
        hundred.push("FizzBuzz")
      elsif i % 3 == 0
        hundred.push("Fizz")
      elsif i % 5 == 0
        hundred.push("Buzz")
      else
        hundred.push(i)

      end

    end
    return hundred

  end

# check = FizzbuzzEng.new
# check.fizz_loop

end
