n = gets.to_i
arr = readlines.map(&:chomp).map{|x| x.split(" ").map(&:to_i)}

max = 0

arr.each_with_index do |a, i|
  arr.each_with_index do |b, j|
    if i != j
      x = (a[0] - b[0]).abs
      y = (a[1] - b[1]).abs
      d = Math.sqrt(x**2 + y**2)
      max = d if d > max
    end
  end
end

print max