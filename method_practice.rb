# 条件分岐とメソッドを活用して旅行プログラムを考える

puts <<~TEXT
旅行プランを選択してください
1. 沖縄旅行（¥10,000）
2. 北海道旅行（¥20,000）
3. 九州旅行（¥15,000）
TEXT

#--------------------------------------------------------

def okinawa_trip(price = 10000)
  puts "沖縄旅行ですね、何人で行きますか？"
  num = gets.to_i
  return "正しい数値を入力してください" if num <= 0
  if num >= 5
    puts <<~TEXT
    5人以上なので10%割引となります
    合計料金：¥#{price * num - price * num / 10 / 1}
    TEXT
  else
    puts "合計金額：¥#{price * num}"
  end
end

def hokkaido_trip(price = 20000)
  puts "北海道旅行ですね、何人で行きますか？"
  num = gets.to_i
  return "正しい数値を入力してください" if num <= 0
  if num >= 5
    puts <<~TEXT
    5人以上なので10%割引となります
    合計料金：¥#{price * num - price * num / 10 / 1}
    TEXT
  else
    puts "合計金額：¥#{price * num}"
  end
end

def kyuusyu_trip(price = 15000)
  puts "九州旅行ですね、何人で行きますか？"
  num = gets.to_i
  return "正しい数値を入力してください" if num <= 0

  if num >= 5
    puts <<~TEXT
    5人以上なので10%割引となります

    合計料金：¥#{price * num - price * num / 10 / 1}
    TEXT
  else
    puts "合計金額：¥#{price * num}"
  end
end

#--------------------------------------------------------

plan = gets.to_i

if plan == 1
  puts okinawa_trip()
elsif plan == 2
  puts hokkaido_trip()
elsif plan == 3
  puts kyuusyu_trip()
elsif
  puts "正しい値を入力してください"
end