class Rectangle
    attr_accessor :width, :length

    def initialize(width, length)
        @width = width
        @length = length
    end

    def hitung_keliling
    end

    def hitung_luas
        luas_rec = @width * @length
        return luas_rec
    end
end
