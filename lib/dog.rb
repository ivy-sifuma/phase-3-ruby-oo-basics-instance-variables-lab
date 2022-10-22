class Dog

    def name=(dogs_name)  ##setter method
        @this_dogs_name = dogs_name
      end
      def name  ##getter method
        @this_dogs_name
      end

end

fluffy = Dog.new
fluffy.name = "Fluffy"

puts fluffy.name 