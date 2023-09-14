n, d = gets.split.map(&:to_i)
arr = gets.split.map(&:to_i)

(1..n - 1).each do |i|
  diff = arr[i] - arr[i-1]
  if diff <= d
    puts arr[i]
    exit
  end
end

puts -1