n = gets
arr = readlines.map(&:to_i)

unique_arr = arr.uniq

print unique_arr.size