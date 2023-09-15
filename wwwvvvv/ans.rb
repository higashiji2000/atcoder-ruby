s = gets.chomp

num = 0

s.chars.each do |s|
  if s == "v"
    num += 1
  else
    num += 2
  end
end

puts num