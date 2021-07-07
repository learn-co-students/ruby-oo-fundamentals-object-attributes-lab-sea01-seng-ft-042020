require 'pry'

class Dog

    attr_reader :breed, :name
    attr_writer :breed_name, :name

    def breed=(breed)
        @breed = breed
    end

    def breed_name
        @breed = breed_name
        
    end

    def name=(dog_name)

        @name = dog_name
    end

    

#binding.pry
end