class Plant
    def initialize #(2)
        @current_height = 0
    end

    def grow(amount) #(5)
        @current_height = @current_height + amount
    end

    def height
        @current_height
    end
end