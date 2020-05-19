class Bear

    attr_reader :name

    def initialize(name)

        @name = name
        @stomach = []

    end

    def eats_fish(fish)
        @stomach << fish
    end

    def stomach_amount()
        return @stomach.length()
    end

    


end

    