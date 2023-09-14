n = gets.to_i

result = "1"

(1..n).each do |i|
  (1..9).each do |j|
    if n % j == 0 && i % (n/j) == 0
      result += j.to_s
      break
    end
    result += "-" if j == 9
  end

end

puts result