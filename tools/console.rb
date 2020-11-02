require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


pauls = Bakery.new("Pauls")
ovenly = Bakery.new("Ovenly")
magnolias = Bakery.new("Magnolias Bakery")

baguette = Dessert.new("baguette", pauls)
chocolate_chip_cookie = Dessert.new("chocolate chip cookie", ovenly)
peanut_butter_cookie = Dessert.new("peanut_butter_cookie", ovenly)
cupcake = Dessert.new("cupcake", magnolias)

flour = Ingredient.new("flour", 100)
salt = Ingredient.new("salt", 10)
chocolate_chips = Ingredient.new("chocolate chips", 80)
peanut_butter = Ingredient.new("peanut butter", 150)
water = Ingredient.new("water", 5)
frosting = Ingredient.new("frosting", 120)

baguette_1 = Dessert_recipe.new(baguette, flour)
baguette_2 = Dessert_recipe.new(baguette, water)
chocolate_chip_cookie_1 = Dessert_recipe.new(chocolate_chip_cookie, chocolate_chips)
chocolate_chip_cookie_2 = Dessert_recipe.new(chocolate_chip_cookie, salt)
chocolate_chip_cookie_3 = Dessert_recipe.new(chocolate_chip_cookie, flour)
binding.pry 
