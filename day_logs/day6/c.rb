s = gets.chomp
count = 0

s.each_char do |char|
  count += 1 if char == '1'
end

puts count

# puts gets.chomp.count('1')
