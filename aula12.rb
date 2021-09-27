init = 0
max = 4

# loops
init = 0
max = 4

puts "While"

while init < max do
    puts "iteration #{init}"
    init += 1
end

puts

# do while == begin while
init = 0
max = 4

puts "begin while"

begin 
    puts "iteration #{init}"
    init += 1
end while init < max

puts

# for
init = 0
max = 4

puts "for"

for init in 0..max-1 do
    puts "iteration #{init}"
end

puts

# for 2
init = 0
max = 4

puts "for 2"

arr = ["item 1", "item 2", "item 3"]

for i in arr
    puts "arr: #{i}"
end

puts

# foreach == (arr.each do |a|)

puts "foreach == (arr.each do |a|)"

arr = ["item 1", "item 2", "item 3"]

arr.each do |a|
    puts a
end

puts

# until == while not
puts "until == each do + while"

i = 0
until i >= 4 do
    puts i
    i += 1
end

puts

# begin rescue == try catch
puts "begin rescue"

begin
    i = "aaa"
    i -= "a"
rescue => exception
    puts exception.message
end
