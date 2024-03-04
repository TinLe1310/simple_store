Product.delete_all

for a in 1..676 do
  Product.create(
  title: Faker::Food.ingredient,
  description: "Product's description",
  price: Faker::Commerce.price,
  stock_quantity: Faker::Number.number)
end
