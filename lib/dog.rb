class Dog
    attr_reader :breed, :name 
    # attr_reader :name


    def  initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end



end

mutt = Dog.new("Mutt")

#fido.breed