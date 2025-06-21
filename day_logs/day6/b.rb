a, b = gets.chomp.split(" ").map(&:to_i)
# p [a, b]

if (a * b) % 2 == 0
  puts "Even"
else
  puts "Odd"
end
