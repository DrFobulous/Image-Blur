class Image
    attr_accessor :image_arr

    def initialize(image_arr)
        @image_arr = image_arr
    end

    def output_image
        @image_arr.each do |arr|
            puts arr.join
        end
    end

    image = Image.new([
        [0, 0, 0, 0],
        [0, 1, 0, 0],
        [0, 0, 0, 1],
        [0, 0, 0, 0]
    ])
    image.output_image
end



