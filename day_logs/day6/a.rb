a = gets.to_i
# p a

b, c = gets.chomp.split(" ").map(&:to_i)
# p [b, c]

s = gets.chomp
# p s

# puts "a=#{a}, b=#{b}, c=#{c}, s=#{s}"
puts "#{a+b+c} #{s}\n" 
