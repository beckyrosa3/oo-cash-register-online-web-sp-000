class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(discount=20)
    @total = 0
    @items = [] << title
  end

  def add_item(title, price, quantity=1)
    self.total += price * quantity
    @title = [] << @title
  end

  def apply_discount
    if @total > 0
        @total = @total - @total * @discount/100
          "After the discount, the total comes to $#{@total}."
    else
          "There is no discount to apply."
      end
    end

  def items
    @items.map do |item_array|
    item_array
    end
  end
end
