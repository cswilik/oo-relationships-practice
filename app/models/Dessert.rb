require_relative './Bakery'


#Dessert belongs to one Bakery
class Dessert 
    attr_accessor :bakery, :dessert, :calories

    @@all = []

    def initialize(dessert, bakery)
        @dessert = dessert
        @bakery = bakery 
        @@all << self 
    end 

    def all_ingredients 
        Dessert_recipe.all.select { |recipe| recipe.dessert == self}
    end 

   def calories 
    total = 0
    self.all_ingredients.map { |ingredients| ingredients.calories}
    total += ingredients.calories
   end 

    def self.all 
        @@all 
    end 


end 