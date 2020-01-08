# Make your shoe class here!
class Shoe
    attr_accessor :condition
    def initialize(brand,condition = "tattered")
        @brand = brand
        @condition = condition
    end

    def brand
        @brand
    end
    def color=(color)
        @color = color
    end
    def color
        @color
    end
    def size=(size)
        @size = size
    end
    def size
        @size
    end
    def material=(material)
        @material = material
    end

    def material
        @material
    end

    def cobble=(cobble)
        @cobble = cobble
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end