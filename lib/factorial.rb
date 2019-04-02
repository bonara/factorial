# Computes factorial of the input number and returns it
# Time complexity: O(n), where n is the number of digits
# Space complexity: O(1)
def factorial(number)
  raise ArgumentError.new("Nil object is not an integer") if number == nil
  if number == 0 || number == 1
    return 1
  elsif number > 0
    value = 1 
    while number > 0
      value *= number
      number -= 1
    end
    return value
  end
end
