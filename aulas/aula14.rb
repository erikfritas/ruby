# fname = 'test.txt'

# file = File.open(fname, 'w') # write
# file.puts 'hello world'

# file = File.open(fname, 'r') # read
# contents = file.read
# puts contents

# file = File.open(fname).readlines.each do |line|
#     puts line
# end

# file.close() # somente é usado quando o File.open tiver mais de um parametro

# Diretorios

puts Dir.pwd

Dir.mkdir("files") unless File.exists?('files') # make dir if it no exists

files_dir = Dir.open Dir.pwd + '/files'

files_dir.each do |file|
    puts file
end
