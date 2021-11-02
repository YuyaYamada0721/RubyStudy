# 優柔不断対策ツール

puts '優柔不断なあなたへ...'
puts 'スペース区切りで判断したい事を入力して下さい。'

judgment = gets.chomp

if judgment.count("　") > 0
  judgment = judgment.split("　")
else
  judgment = judgment.split(' ')
end

# 配列の中身の数を取得する
quantity = judgment.length

# p rand(quantity)
# ２つ判断する事がある場合、quantityは2になるのだが、randで出力してみると 0か1 しか表示されなかった。
# 0 1 2 の中から選ばれるものだと思っていた。
# リファレンスを確認すると、「正の整数の場合は 0 以上 max 未満の整数を返します。」だった納得。

puts '今回はこれにしましょう！'
puts "\\ #{judgment[rand(quantity)]} /"
