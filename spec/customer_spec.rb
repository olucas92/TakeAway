require 'customer'
# require 'dish'

# let(:item) { Dish.new }


describe Customer do
  let(:customer) { Customer.new}

  it 'should have no items in cart after initialize' do
    expect(customer.items.count).to eq(0)
  end

  it 'should be able to add an item to the cart' do
  end

  # it 'should be able to make an order' do
  # end
  
end