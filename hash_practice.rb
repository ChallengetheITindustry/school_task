# ハッシュ課題
# 身長と年齢によってジェットコースターに乗れるかどうかを判定するプログラムを作成してください。

# 条件
# 条件分岐とハッシュを使用してください

# 仕様
# ・年齢確認：64歳以下ならOK
# ・身長確認：130cm以上ならOK

# 実行結果

# ---------------------
# 田中さん
# 年齢　30歳：年齢確認OK
# 身長　160cm：身長確認OK

# ご利用いただけます
# ---------------------
# 佐藤さん
# 年齢　70歳：年齢確認NG
# 身長　150cm：身長確認OK

# ご利用いただけません
# ---------------------
# 鈴木さん
# 年齢　10歳：年齢確認OK
# 身長　120cm：身長確認NG

# ご利用いただけません
# ---------------------

#それぞれの人の情報をハッシュに格納する
# peoples = [
# tanaka = { name: "田中", age: 30, height: 160},
# sato = { name: "佐藤", age: 70, height: 150},
# suzuki = { name: "鈴木", age: 10, height: 120}
# ]

# peoples.each do |people|
#   puts "---------------------"
#   puts "#{people[:name]}さん"
#   if people[:age] <= 64
#     puts "年齢 #{people[:age]}歳:年齢確認OK"
#     if people[:height] >= 130
#     puts "身長 #{people[:height]}cm:身長確認OK"
#   else
#     puts "身長 #{people[:height]}cm:身長確認NG"
# end
#   else
#     puts "年齢 #{people[:age]}歳:年齢確認NG"
#     if people[:height] >= 130
#     puts "身長 #{people[:height]}cm:身長確認OK"
#   else
#     puts "身長 #{people[:height]}cm:身長確認NG"
#   end
# end
# puts ""
# puts  people[:age] <= 64 && people[:height] >= 130? "ご利用いただけます" : "ご利用いただけません"
# end

# puts "---------------------"

# ----------------------------省略↓-----------------------------------

peoples = [
tanaka = { name: "田中", age: 30, height: 160},
sato = { name: "佐藤", age: 70, height: 150},
suzuki = { name: "鈴木", age: 10, height: 120}
]

peoples.each do |people|
  puts "---------------------"
  puts "#{people[:name]}さん"
  if people[:age] <= 64
    puts "年齢 #{people[:age]}歳:年齢確認OK"
    puts people[:height] >= 130? "身長 #{people[:height]}cm:身長確認OK" : "身長 #{people[:height]}cm:身長確認NG"
  else
    puts "年齢 #{people[:age]}歳:年齢確認NG"
    puts people[:height] >= 130? "身長 #{people[:height]}cm:身長確認OK" : "身長 #{people[:height]}cm:身長確認NG"
  end
puts ""
puts  people[:age] <= 64 && people[:height] >= 130? "ご利用いただけます" : "ご利用いただけません"
end

puts "---------------------"