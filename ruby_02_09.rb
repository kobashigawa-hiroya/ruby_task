names = ["田中", "佐藤", "佐々木", "高橋"]
names.each_with_index do |name, i|
  puts "会員NO.#{i + 1} #{name}さん"
end