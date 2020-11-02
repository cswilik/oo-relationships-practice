class Ingredient 
    attr_accessor :ingredient, :calories

    @@all = []

    def initialize(ingredient, calories)
        @calories = calories 
        @ingredient = ingredient 
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

end 