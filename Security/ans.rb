s = gets

ans = "Good"

ans = "Bad" if s[0] == s[1]
ans = "Bad" if s[1] == s[2]
ans = "Bad" if s[2] == s[3]

puts ans