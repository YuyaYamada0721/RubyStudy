# パスワードが同じ文字を使用していないか確認する

puts 'パスワードを入力して下さい。（同じ文字は使用しないで下さい。）'
pass = gets.chomp
pass_check = pass.split('')

ans = true

pass_check.each do |p|
# 後置if
  ans = false if pass.count(p) == 2
end

# 三項演算子は括弧が必要
ans ? puts('OK') : puts('NO')
