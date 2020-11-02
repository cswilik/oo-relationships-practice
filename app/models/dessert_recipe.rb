class Dessert_recipe 
    attr_accessor :dessert, :ingredient, :calories
    @@all = []

    def initialize(dessert, ingredient)
        @dessert = dessert 
        @initialize = ingredient
        @@all << self 
    end 


    def self.all 
        @@all 
    end 



end 