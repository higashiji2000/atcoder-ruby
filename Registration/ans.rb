s = gets.chomp
t = gets.chomp

a = t.slice(0..s.length - 1)

j1 = s == a
j2 = s.length == t.length - 1

# p j1
# p s
# p a
# p j2

bool = j1 && j2  ? "Yes" : "No"

puts bool