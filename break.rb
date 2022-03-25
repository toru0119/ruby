# i = 1
# while i <= 10 do
#   if i == 5
#     puts "処理終了"
#     break
#   end
#   puts i
#   i += 1
# end

# x = gets
# y = gets
# puts "#{x}×#{y}="
# puts x.to_i * y.to_i

#変数代入の時に文字列にしたら上手くいった

# x = gets.to_i
# y = gets.to_i
# puts "#{x}×#{y}=#{x * y}"

i = 1
puts "何回繰り返しますか？"
input = gets.to_i

while i <= input do
  puts "#{i}回目"
  x = gets.to_i
  y = gets.to_i
  puts "#{x}+#{y}=#{x + y}"
  puts "#{x}-#{y}=#{x - y}"
  puts "#{x}×#{y}=#{x * y}"
  puts "#{x}÷#{y}=#{x / y}"
  i += 1
end