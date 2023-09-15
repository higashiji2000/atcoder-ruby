n = gets.to_i

tmp = n % 1000

if tmp == 0
  puts 0
  exit
end

ans = 1000 - tmp

puts ans