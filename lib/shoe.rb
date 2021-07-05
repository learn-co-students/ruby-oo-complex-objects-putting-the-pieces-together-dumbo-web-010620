class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader   
    def initialize(shoe)
        @shoe = shoe
    end

    def brand
        "Nike"
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end