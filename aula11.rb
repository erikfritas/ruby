my_string = String.new('Test string from class')
my_string2 = 'Test string outside class'

puts "my_string: "+my_string
puts "my_string2: "+my_string2


puts

text = 'hello'
puts "text: #{text}"
puts
puts "sizeof text: #{text.length}"
puts "reverse text: #{text.reverse!}"
puts

# ranges

puts "ranges"
range1 = (2..4).to_a

puts "range1: #{range1}"

puts

# Arrays

puts "Arrays"

teachers = Array.new(3)

puts "teachers: #{teachers} ::before"

teachers[0] = 'L'
teachers[1] = 'LC'
teachers[2] = 'LW'


puts "teachers: #{teachers} ::after"

puts

puts "Arrays 2"

teachers2 = Array.[]
puts "teachers2 #{teachers2} ::before"

teachers2[0] = 'L1'
teachers2[1] = 'L2'
teachers2[3] = 'L3'


puts "teachers2 #{teachers2} ::after"

puts

puts "Arrays 3"

teachers.concat(teachers2)
puts "teachers: #{teachers} ::concat"

puts

# Hashes, maps

puts "Hash maps"

year = Hash["month" => 12, "day" => 31, "hour" => 24]

puts "Month: #{year["month"]}"
puts "Day: #{year["day"]}"
puts "Hour: #{year["hour"]}"
