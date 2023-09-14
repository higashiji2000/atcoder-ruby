_ = gets
arr = gets.split.map(&:to_i)
count = 0

while arr.all?(&:even?)
  arr = arr.map { |i| i / 2 }
  count += 1
end

puts count