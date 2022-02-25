# 通常のIF文
point = 5
day = 1
if day == 1
    point *= 5
end

puts point

# 後置IFを使う場合
point = 5
day = 1
point *= 5 if day == 1
puts point
