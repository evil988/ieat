require 'rails_helper'

RSpec.describe Restaurant do
  context "testing total of products" do
    it "returns total of products for a specific restaurant" do
      restaurant = Restaurant.create(name: "restaurante 1", address: "endereco 1")

      product1 = Product.create(restaurant: restaurant, name: 'p1', value: 10)
      product2 = Product.create(restaurant: restaurant, name: 'p2', value: 20) 

      expect(restaurant.products.count).to eq 2
    end
  end  
end