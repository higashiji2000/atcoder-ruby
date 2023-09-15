N,M,P = gets.split.map(&:to_i)

count = 0

if M > N
  puts count
  exit
end

(0..N).each do |n|
  
  if (n - M) % P == 0
    count += 1
  end
end

puts count
