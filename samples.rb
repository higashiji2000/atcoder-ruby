def match?(input)
  # 正規表現を使用してパターンにマッチするか判定
  # いずれかのパターンにマッチすればtrueを返す
  /^(dream|dreamer|erase|eraser)$/ =~ input
end

# テスト
puts match?("dream")   # true