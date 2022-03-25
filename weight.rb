name = "A"
weight = 50

puts name + "さんは" + weight.to_s + "kgです"
puts "#{name}さんは#{weight}kgです"
# 上記が一番みやすい
puts '#{name}さんは#{weight}kgです'
puts "#{name}" + "さんは" + "#{weight}kg" + "です"