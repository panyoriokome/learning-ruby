def fizz_buzz(x)
  # 3で割り切れる数値を引数に渡すとFizzを返す
  # 5で割り切れる数値を引数に渡すとBuzzを返す
  # 15で割り切れる数値を引数に渡すとFizz Buzzを返す
  # それ以外の数値はその数値を文字列に変えて返す
  if (x % 15).zero?
    'Fizz Buzz'
  elsif (x % 5).zero?
    'Buzz'
  elsif (x % 3).zero?
    'Fizz'
  else
    x.to_s
  end
end

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(15)
