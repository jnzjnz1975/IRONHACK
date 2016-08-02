class Ingredient
	attr_reader	:name,	:price
	def initialize(name, price)
		@name = name
		@price = price
	end
end


class MilkShake
	attr_reader :customer_name
	def initialize(customer_name)
		@customer_name = customer_name
   		@base_price = 3
    	@ingredients = [ ]    
  	end

  	def add_ingredient(ingredient)
    	@ingredients.push(ingredient)
  	end


	def price_of_milkshake
    	@total_price_of_milkshake = @base_price
  		@ingredients.each do |ingredient|
    		@total_price_of_milkshake += ingredient.price
  		end
    	@total_price_of_milkshake
	end
end

banana = Ingredient.new("Banana", 2)
chocolate_chips = Ingredient.new("Chocolate Chips", 1)
vanilla_ice = Ingredient.new("Vanilla Ice", 3)
whip_cream = Ingredient.new("Whip Cream", 1)


nizars_milkshake = MilkShake.new "Nizar"
nizars_milkshake.add_ingredient(banana)
nizars_milkshake.add_ingredient(chocolate_chips)


puts nizars_milkshake.price_of_milkshake

	
