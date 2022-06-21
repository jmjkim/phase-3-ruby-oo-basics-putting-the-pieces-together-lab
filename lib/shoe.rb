# Make your shoe class here!

require "pry"

class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition, :cobble, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts @cobble = "Your shoe is as good as new!"
             @condition = "new"
    end
end

shoe = Shoe.new("Nike")
shoe.color = "red"
shoe.size = 9.5