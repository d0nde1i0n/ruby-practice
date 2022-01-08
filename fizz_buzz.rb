def fizz_buzz(a)
  if a%15==0
    puts "FizzBuzz"
  elsif a%3==0
    puts "Fizz"
  elsif a%5==0
    puts "Buzz"
  else
    puts "#{a}"
  end
end


puts "数字を入力してください。"
input_num = gets.to_i
puts "結果は..."
fizz_buzz(input_num)
