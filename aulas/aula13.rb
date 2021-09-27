# collections

$arr = []
option = 0

def add()
    puts $arr
    puts "Adicionando..."
    puts
    puts "Digite o dado à ser adicionado e depois pressione enter"
    $arr.push(gets.chomp())
    puts "OK!"
    puts $arr
    puts
end

def list()
    puts "Listando"
    puts
    puts "\t\t\t\t"+("_"*33)
    for i in $arr do
        i_size = (i.length.to_f/2).ceil
        margin = ((i_size % 2) == 1) ? i_size-1 : i_size
        margin = (15-margin < 0) ? 0 : 15-margin
        space = (" "*(margin))
        puts "\t\t\t\t|#{space+i+space}|"
    end
    puts "\t\t\t\t"+("-"*33)
    puts
end

def delete()
    puts $arr
    puts "Deletando"
    puts
    puts "Qual dado será deletado?"
    data = gets.chomp().to_s
    if $arr.include?(data)
        index = $arr.index(data)
        $arr.delete_at(index)
        puts "OK!"
    else
        puts "Dado não encontrado..."
        puts
        puts "Tentar pelo id? (S/n)"
        is_id = gets.chomp().upcase == "S"
        if (is_id)
            puts "Digite o id:"
            id = gets.chomp().to_i
            if $arr.include?($arr[id])
                $arr.delete_at(id)
            else
                puts "Dado não encontrado..."
            end
        else
            puts "Saindo..."
        end
    end
    puts $arr
    puts
end

begin
    puts ' 1 - Add'
    puts ' 2 - List'
    puts ' 3 - Delete'
    puts ' 4 - Exit'
    
    option = gets.chomp().to_i

    case option
    when 1
        add()
    when 2
        list()
    when 3
        delete()
    when 4
        puts
        puts "Saindo..."
    else
        puts "opção inválida,\nconsidere escolher algo da lista"
    end
end while option != 4
