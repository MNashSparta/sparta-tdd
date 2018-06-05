class FizzBuzz

  #Class variable for storing the numbers generated
  def initialize
        @number_array = Array.new
  end

  # Pushes the values to the array
  def gen_numbers
    for i in 1..100 do
      @number_array.push(check_number i)
    end
  end

  # Calculates the correct return values
  def check_number num
    if num % 15 == 0
      "FizzBuzz"
    elsif num % 5 == 0
      "Buzz"
    elsif num % 3 == 0
      "Fizz"
    else
      num
    end
  end

  # Prints the array to the console
  def print_numbers
    puts @number_array
  end

  # Getter method that returns the number_array
  def return_numbers
    @number_array
  end

end
