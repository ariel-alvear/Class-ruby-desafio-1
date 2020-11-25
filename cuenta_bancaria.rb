class Bank_account
    attr_accessor :username, :account_number, :vip_account
    def initialize(username, account_number, vip_account=0)
        if account_number.digits.count != 8
            raise RangeError, "El número de cuenta tiene una cantidad de dígitos distinto a 8"
        else
            @username = username
            @account_number = account_number
            @vip_account = vip_account
        end
    end
    
    def give_account_number
        print "#{vip_account}-#{account_number}"
    end
end

# probamos la clase
bank_account1 = Bank_account.new('ariel', 12345678, 1)

puts bank_account1.give_account_number

#probamos el error
bank_account2 = Bank_account.new('ariel', 1234567, 1)