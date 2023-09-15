a,b = gets.split.map(&:to_i)

a1 = a + b
a2 = a - b
a3 = a * b

puts [a1, a2, a3].max