class CashRegister

  attr_accessor :total, :price, :discount

  def initialize(discount=20)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    self.total += price * quantity
  end

  def apply_discount
    if discount >= 1
    @total = @total - @total * @discount/100
    "After the discount, the total comes to $#{@total}."
  end
end
end