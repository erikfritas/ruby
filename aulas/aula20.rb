class Bank
    # attr_accessor == attr_reader + attr_writer
    attr_accessor :number, :total

    public
        def deposit(amount)
            @total += amount
        end

        def withdraw(amount)
            @total -= amount
        end
end

bank = Bank.new()
bank.number = '123456789'
bank.total = 1000.00

bank.deposit(200)
bank.withdraw(500)

puts bank.number
puts bank.total
