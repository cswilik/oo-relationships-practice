
require 'pry'

# Bakery has many Desserts
class Bakery 
    attr_accessor :name 

    @@all = []

    def initialize(name)
        @name = name 
        @@all << self
    end

    def self.all 
        @@all 
    end 

    def desserts 
        Dessert.all.select { |dessert| dessert.bakery == self }
    end 

    def ingredients 
    end 

    def average_calories 
        self.dessert.map { |dessert| dessert.calories }
    end 
        
end 