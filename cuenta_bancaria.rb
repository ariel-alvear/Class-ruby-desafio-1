class Bank_account
    attr_accessor :username, :account_number, :vip_account
    def initialize(username, account_number, vip_account=0)
        @username = username
        @account_number = account_number
        @vip_account = vip_account
    end
end