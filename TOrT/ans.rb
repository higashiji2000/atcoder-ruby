n, a, b = gets.split.map(&:to_i)

bus = a * n

taxi = b

if taxi > bus
  puts bus
else
  puts taxi
end