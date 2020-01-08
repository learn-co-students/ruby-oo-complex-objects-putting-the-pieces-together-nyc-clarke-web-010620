# Make your shoe class here!
class Shoe
    attr_accessor :size, :color, :name, :brand, :material; :condition

    def initialize(given_shoe)
        @given_shoe = given_shoe
    end 

    def brand=(brand)
        @brand = Nike
    end 

    def brand
        @brand
    end 

    def name=(name)
        @name = name
    end 

    def name
        @name
    end 

    def size=(size)
        @size = size
    end

    def size
        @size
    end 

    def color=(color)
        @color = color
    end 

    def color
        @color
    end 

    def material=(material)
        @material = material
    end 

    def material
        @material
    end 

    def condition=(condition)
        @condition = condition
    end 

    def condition
        @condition
    end

    def repair
        puts "That show has been repairs"
    end 

end 