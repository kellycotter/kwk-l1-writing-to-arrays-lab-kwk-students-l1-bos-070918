# tax_included = [ ]

# cart_item_price = [12.50, 19.99, 3.49, 7.99]
# cart_item_price.each do |price|
#   price_with_tax = price * 1.17
#   tax_included << price_with_tax
# end

# puts tax_included


# big_ticket_prices = [ ]

# cart_item_price = [72.50, 19.99, 33.49, 7.99]
# cart_item_price.each do |price|
#   if price >= 15
#   big_ticket_prices << price
# end
# end

# puts big_ticket_prices

total = 0 


# Total Price of Cart
cart_item_price = [12.50, 19.99, 3.49, 7.99]
cart_item_price.each do |price|
  total += price
end

puts total