require_relative 'coffee_shop'

shop = CoffeeShop.new

puts "☕ Welcome to Inventory Java Haven!"

shop.place_order("latte", "medium")
shop.place_order("cappucino", "large")
shop.place_order("espresso", "small")

shop.fulfill_orders
