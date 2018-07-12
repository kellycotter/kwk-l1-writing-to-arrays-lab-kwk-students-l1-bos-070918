shop = {}
iterate = 0


shopping_array = ["CD", "Crocs", "Potato", "ACT prep book"]
price = [15.98, 35, 0.8, 15]



shopping_array.each do |each_items|
shopping_array[each_items] = price[iterate]
iterate += 1
end

puts price