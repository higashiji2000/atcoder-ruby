a, b = gets.split.map(&:to_i)
product = a * b

if product.even?
  puts 'Even'
else
  puts 'Odd'
end