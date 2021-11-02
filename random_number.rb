# 指定した数字の範囲の中からランダムに数字を表示する

puts '指定した数字の範囲の中からランダムに数字を表示します。'
puts '下限値を入力して下さい。(数字以外を入力すると 0 と認識されます)'
a = gets.to_i

check_number = true

while check_number
  puts '上限値を入力して下さい。(数字以外を入力すると 0 と認識されます)'
  b = gets.to_i

  if b > a
    check_number = false
  else
    puts '上限値は下限値を超える値を入力して下さい。'
  end
end

puts "今回のランダムな値は...#{rand(a..b)}"
