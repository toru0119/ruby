hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if hand == "グー" || hand == "パー"
  puts "出した手はグーかパーです"
end

score = 70
if (score >= 50 || score <= 100) && (score >= 80)  # (score ≧ 50 or score ≦ 100) and (score ≧ 80)
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if (score >= 50) || (score <= 100  && score >= 80)  # (score ≧ 50) or (80 ≦ score ≦ 100)
  puts "得点は50点以上、または80点以上100点以下です。"
end

apple = "akita"
if apple == "aomori"
  puts "このりんごは青森産"
elsif apple == "nagano"
  puts "このりんごは長野産"
else
  puts "このりんごはどこ産?"
end

total_price = 90
if total_price >= 100
  puts "みかん購入"
elsif total_price == 100
  puts "みかん購入"
else
  puts "みかんを購入することができません"
end