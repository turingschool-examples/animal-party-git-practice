class Giraffe
 attr_reader :name, :pen_number, :taxon_class
 def initialize(name, pen_number)
   @name = name
   @pen_number = pen_number
   @taxon_class = :mammal
 end
end