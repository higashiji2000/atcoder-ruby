s = gets.chomp

def match?(input)
  # 正規表現を使用してパターンにマッチするか判定
  # いずれかのパターンにマッチすればtrueを返す
  /^(dream|dreamer|erase|eraser)$/ =~ input
end

words = ["dream", "dreamer", "erase", "eraser"]

reversed_s = s.reverse
@reversed_words = words.map(&:reverse)

def valid?(s)
  
  # sが空文字列になったらtrueを返す
  return true if s.empty?

  # sの先頭から短い順にパターンにマッチするか判定
  @reversed_words.each do |word|
    if s.start_with?(word)
      # マッチしたらsの先頭を取り除いて再帰
      return true if valid?(s.slice(word.length, s.length))
    end
  end

  # マッチしなかったらfalseを返す
  false
end

puts valid?(reversed_s) ? "YES" : "NO"