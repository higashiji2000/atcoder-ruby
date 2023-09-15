x, y, n = gets.split.map(&:to_i)

waribiki = x * 3 > y ? true : false

if !waribiki
  puts x * n
  exit
end

waribiki_people = (n / 3).floor
amari = n % 3

puts waribiki_people * y + amari * x