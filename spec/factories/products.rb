FactoryBot.define do
  factory :product do
    name { Faker::Food.dish }
    value  { Faker::Commerce.price } 
    restaurant #associa produto a restaurante e ao criar um produto, cria tabem um restaurante
  end
end