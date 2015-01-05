class Customer

  def initialize
    @cart = []
  end

  def item
    @item
  end

  def select(item)
    cart << (item)
  end 

  def cart
    @cart
  end

  def cart_count
    @cart.count
  end


end