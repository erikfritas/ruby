
puts "Enter a num1:"
num1 = gets.chomp() # equals to gets.strip()

puts "Enter a num2:"
num2 = gets.chomp()

puts "num1 + num2 =     \t#{num1.to_i + num2.to_i}"

puts "num1 - num2 =     \t#{num1.to_i - num2.to_i}"

puts "num1 / num2 =     \t#{num1.to_i / num2.to_i}"

puts "num1 ** num2 =    \t#{num1.to_i ** num2.to_i}"

puts "num1 % num2 =     \t#{num1.to_i % num2.to_i}"

puts "num1 floor num2 = \t#{(num1.to_i + num2.to_i).ceil}"
