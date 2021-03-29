FactoryBot.define do
  factory :restaurant do
    name { Faker::Restaurant.name }
    address { Faker::Address.street_address }    
  end
end