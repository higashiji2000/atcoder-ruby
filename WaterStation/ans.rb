a = gets.to_i

b = a % 5

if b < 3
  puts a - b
else
  puts a + b
end