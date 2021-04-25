class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(discount=20)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    quantity.times do
    @items << title
    @items = []
  end
  @total += price * quantity
end
end
  def apply_discount
    if @total > 0
        @total = @total - @total * @discount/100
          "After the discount, the total comes to $#{@total}."
    else
          "There is no discount to apply."
      end
    end
end
