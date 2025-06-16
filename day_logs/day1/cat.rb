class Cat
  def initialize(name)
    @name = name
  end

  def greet
    "#{@name}だよ。"
  end
end

miku = Cat.new("Miku")
rin = Cat.new("Rin")

puts miku.greet
puts rin.greet

puts miku.class
puts miku.class.instance_methods(false)
puts miku.instance_variables
