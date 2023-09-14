_ = gets.to_i
arr = gets.split(" ").map(&:to_i)

alice = 0
bob = 0

arr.sort.reverse.each_slice(2) do |a, b|
  alice += a if a
  bob += b if b
end

puts alice - bob