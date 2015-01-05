require 'customer'
# require 'dish'

# let(:item) { Dish.new }


describe Customer do

  let(:customer) { Customer.new}
  let(:item) { Dish.new }

  it 'should have no items in cart after initialize' do
    # expect(customer.items.count).to eq(0)
    expect(customer.cart_count).to eq(0)
  end

  it 'should be able to add an item to the cart' do
    # expect(customer.items.count).to eq(0)
    expect(customer.cart_count).to eq(0)
    customer.select(item)
    # expect(customer.items.count).to eq(1)
    expect(customer.cart_count).to eq(1)
  end

  # it 'should be able to make an order' do
  # end
  
end