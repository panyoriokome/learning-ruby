# Rubyでは全てがオブジェクト

# 文字列のオブジェクトに対してto_sメソッドを呼び出す
puts '1'.to_s
# 数値のオブジェクトに対してto_sメソッドを呼び出す
puts 1.to_s
# nilのオブジェクトに対してto_sメソッドを呼び出す
puts nil.to_s
# trueのオブジェクトに対してto_sメソッドを呼び出す
puts true.to_s
# falseのオブジェクトに対してto_sメソッドを呼び出す
puts false.to_s
# 正規表現のオブジェクトに対してto_sメソッドを呼び出す
puts /\d+/.to_s
