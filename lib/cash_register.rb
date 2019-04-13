class CashRegister 
  
  attr_accessor :total, :discount , :last_trans
  
  def initialize(discount=0)
    @total = 0 
    @discount = discount
    @items = []
  end
  
  def add_item(title,price,quantity=1)
    total += price*quantity
    @items << title
  end
  
end
