
puts <<~TEXT
旅行プランを選択してください
1. 沖縄旅行（¥10,000）
2. 北海道旅行（¥20,000）
3. 九州旅行（¥15,000）
TEXT

# -----------------------------------------------

# getsで入力を要求する
# to_iで文字列オブジェクトを数値オブジェクトに変換する
plan = gets.to_i

if plan == 1
  puts "沖縄旅行ですね、何人で行きますか？"
  price = 10000
elsif plan == 2
  puts "北海道旅行ですね、何人で行きますか？"
  price = 20000
elsif plan == 3
  puts "九州旅行ですね、何人で行きますか？"
  price = 15000
end

#-----------------------------------------------

number = gets.to_i

if number >= 5
  puts <<~TEXT
  5人以上なので10%割引となります。

  合計料金：¥#{(number * price * 0.9).floor}
  TEXT
else
  puts <<~TEXT
  #{number}人

  合計料金：¥#{number * price}
  TEXT
  end
