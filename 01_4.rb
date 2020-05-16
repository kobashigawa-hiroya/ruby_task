
price = 10000

print "人数を入力 > "
number = gets.to_i
if number > 5
  puts "5人以上なので10%割引となります"
  total_price = (price * number)*0.9
else 
  total_price = (price * number)
end

puts "合計料金#{total_price.floor}"
