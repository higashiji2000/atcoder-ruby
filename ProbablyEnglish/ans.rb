n = gets
arr = gets.split(" ")

def match?(input)
  # 正規表現を使用してパターンにマッチするか判定
  # いずれかのパターンにマッチすればtrueを返す
  /^(and|not|that|the|you)$/ =~ input
end

arr.each do |word|
  if match?(word)
    puts "Yes"
    exit
  end
end

puts "No"