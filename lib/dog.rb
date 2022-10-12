class Dog
    attr_reader :name, :breed
    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

end

mydogs = Dog.new
mydogs.name = "Dog"
mydogs.breed = "breed"