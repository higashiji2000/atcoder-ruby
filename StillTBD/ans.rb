arr = gets.split("/").map(&:to_i)

if arr[0] > 2019
  puts "TBD"
  exit
elsif arr[1] > 4
  puts "TBD"
  exit
elsif arr[2] > 30
  puts "TBD"
  exit
end

puts "Heisei"