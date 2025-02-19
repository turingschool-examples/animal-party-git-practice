require './lib/monkey'

RSpec.describe Monkey do
    it 'exists' do
        max = Monkey.new('Max', 14)

        expect(max).to be_a(Monkey)
        expect(max.name).to eq("Max")
        expect(max.pen_number).to eq(14)
        expect(max.taxon_class).to eq(:mammal)
    end
end