def Fizz_Buzz(value)
  if (value%5==0) && (value%3==0)
    return "FizzBuzz"
  elsif value%3 == 0
    return "Fizz"
  elsif value%5 == 0
    return "Buzz"
  else
    return value
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts Fizz_Buzz(input)

