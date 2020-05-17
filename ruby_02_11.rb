sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]

sports.flatten.uniq!.each_with_index do |sport,i|
  puts "NO#{i+1}#{sport}"
end