require './lib/zoo'
require './lib/alligator'
require './lib/giraffe'
require './lib/monkey'

RSpec.describe Zoo do
    xit 'exists' do
        zoo = Zoo.new("San Diego Zoo")

        expect(zoo).to be_a(Zoo)
        expect(zoo.name).to eq("San Diego Zoo")
        expect(zoo.animals).to eq([])
    end

    xit 'can add animals' do
        zoo = Zoo.new("San Diego Zoo")
        amber = Alligator.new('Amber', 24)
        gary = Giraffe.new('Gary', 13)
        max = Monkey.new('Max', 14)

        zoo.add_animal(amber)
        zoo.add_animal(gary)
        zoo.add_animal(max)

        expect(zoo.animals).to eq([amber, gary, max])
    end

    xit 'can list animals by taxon class' do
        zoo = Zoo.new("San Diego Zoo")
        amber = Alligator.new('Amber', 24)
        gary = Giraffe.new('Gary', 13)
        max = Monkey.new('Max', 14)

        zoo.add_animal(amber)
        zoo.add_animal(gary)
        zoo.add_animal(max)

        expect(zoo.animals_by_taxon_class(:mammal)).to eq([gary, max])
        expect(zoo.animals_by_taxon_class(:reptile)).to eq([amber])
        expect(zoo.animals_by_taxon_class(:bird)).to eq([])
    end
end