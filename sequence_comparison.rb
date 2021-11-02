foo = (1..3).to_a
bar = (1..6).to_a

foo.each do |f|
  bar.each do |b|
    if f != b
      puts 'NO'
    else
      puts 'YES'
    end
  end
end

# 結果
# YES
# NO
# NO
# NO
# NO
# NO
# NO
# YES
# NO
# NO
# NO
# NO
# NO
# NO
# YES
# NO
# NO
# NO
