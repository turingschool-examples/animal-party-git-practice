class Alligator
    attr_reader :name, :pen_number, :taxon_class

    def initialize(name, pen_number)
        @name = name
        @pen_number = pen_number
        @taxon_class = :reptile
    end

end