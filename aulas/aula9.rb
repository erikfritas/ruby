$age = 0
$name = ''

puts 'What\'s your name?'
$name = gets.chomp()

puts 'How old are you?'
$age = gets.chomp().to_i

if $age > 18
    puts "\nYou are older than me..."
elsif $age == 18
    puts "\nYou are 18 and I too..."
else
    puts "\nI'm older than you..."
end

puts "because I'm 18 and you're #{$age}"
puts "\n\nthe end"

if $name.downcase == "erik" || $name.downcase == "ana" || $name.downcase == "luiza"
    $exclamacao = rand(1..10)
    puts "Your name is cool" + ("!" * $exclamacao)
    puts "Exclamações: #{$exclamacao}"
end

$num1 = rand(1..10)
$num2 = rand(1..10)

$num3 = ($num1 >= 5) ? $num1 : $num2

$num4 = if ($num3 >= 5)
            10
        else
            5
        end

$result = $num1 + $num2 * $num3 - $num4

puts "Result: #{$result}"


puts "Tem carro? (S/n)"
$have_car = (gets.chomp().upcase == 'S') ? true : false

# unless serve apenas para var falsa se for true não faz nada
print "\nCarro: " unless $have_car

unless $have_car
    print "Não tem carro (ainda...)\n"
end



# switch case aqui é: case when

puts "Gênero? (male, female, other)"
$genero = gets.chomp().downcase

case $genero
when 'male'
    puts "Homem"
when 'female'
    puts "Mulher"
else
    puts "outra..."
end
