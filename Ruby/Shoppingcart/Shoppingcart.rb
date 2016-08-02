class ShoppingCart

	attr_reader :items
	def initizalize
		@items = []
	end

	def add_item(item)
		@items.to_i
	end
end

class Item
	def initialize(name, price)
		@name = name
		@price = price
	end
		
end

class Houseware < Item
	def price
		if price > 100
			0.05 * price
		else
			price
		end
	end
end

class Fruit < Item
	def price
		if Date.today.wday == 0 || Date.today.wday == 6
			0.1 * price
		else
			price
		end
	end
end

banana = Fruit.new("Banana", 10)




joshs_cart = ShoppingCart.new
banana = Fruit.new("Banana", 10)
vaccuum = Houseware.new("Vaccuum", 150)
oj = Item.new("Orange Juice", 10)
rice = Item.new("Rice", 1)
anchovies = Item.new("Anchovies", 2)

joshs_cart.add_item(oj)
joshs_cart.add_item(rice)
#joshs_cart.checkout
#puts ("Your total today is $#{joshs_cart.checkout}. Have a nice day!")
# Your total is $11. Have a nice day!























