class CashRegister
  attr_accessor :total, :discount, :items, :title

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

end
