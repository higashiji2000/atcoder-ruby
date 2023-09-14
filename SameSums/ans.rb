n, a, b = gets.split.map(&:to_i)

total = 0

(1..n).each do |i|
  sum = i.to_s.split('').map(&:to_i).inject(:+)
  if a <= sum && sum <= b
    total += i
  end
end

puts total