require 'pry'
class CashRegister

    def initialize(total)
        @total = 0
        @employee_discount = nil
    end

    def total
        @total
    end
end


binding.pry

0