calss Dog
    def name= (dog_name)
        instance_name = dog_name
    end

    def name
        instance_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name 