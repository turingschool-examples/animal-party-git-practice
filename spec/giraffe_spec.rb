require './lib/giraffe'

RSpec.describe Giraffe do
    it 'exists' do
        gary = Giraffe.new('Gary', 13)

        expect(gary).to be_a(Giraffe)
        expect(gary.name).to eq("Gary")
        expect(gary.pen_number).to eq(13)
        expect(gary.taxon_class).to eq(:mammal)
    end
end