# all colors

def color(text, num)
    return "\e[#{num}m#{text}\e[0m"
end

puts "d for stop"
num = 30
colors = []
color_name = ''
while true
    if color_name == 'd'
        puts colors
        puts "Encerrando..."
        sleep 1
        break
    end
    
    puts color "Text", num
    puts
    puts "Digite o nome da cor: "
    color_name = gets.chomp()
    colors.push(color(color_name+" => #{num}", num))

    num += 1
end

'''

gray => 30
red => 31
green => 32
yellow => 33
blue => 34
pink => 35
aqua => 36
whitesmoke => 37
white => 38

'''

