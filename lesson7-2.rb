puts "計算を始めます"
puts "何回計算をくりかえしますか？"

input_num = gets.to_i

for i in 1..input_num do
  puts "#{i}回目の計算"
  puts "２つの数値を入力してください。"
  a,b = 0
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します。"
  puts "a+b= #{a+b}"
  puts "a-b= #{a-b}"
  puts "a*b= #{a*b}"
  puts "a*b= #{a/b}"
end

puts "計算を終了します。"
