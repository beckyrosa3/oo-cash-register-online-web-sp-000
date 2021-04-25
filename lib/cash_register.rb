class CashRegister

  attr_accessor :total, :discount, :items, :title

  def initialize(discount=20)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    self.total += price * quantity
    @title = [] << title
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
    @title


  end
end
