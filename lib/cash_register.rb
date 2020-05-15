class CashRegister
  attr_accessor :total, :discount, :items, :title

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item_name, price, quantities = 1)
    @total += price * quantities
  end

  def apply_discount
    if discount != 0
      @total = (@total - (@total * @discount.to_f)).to_i
      "After the discount, the total comes to $#{total}."
  end

  def items

  end

  def void_last_transaction

  end
end
