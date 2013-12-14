shoppingCart=[product1,product2, ...]

totalCost = shoppingCart.map { |product| product[:cost] }
					.reduce {|costs,cost| costs + cost }
