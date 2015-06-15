require 'ship'

describe Ship do

  describe 'add' do
    it 'takes one ship from the collection' do
      fleet = {aircraft_carrier: 5}
      subject.fetch(fleet, :aircraft_carrier)
      expect(fleet.length).to eq 0
    end
  end

end
