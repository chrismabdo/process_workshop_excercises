require 'ten_min_walk'

describe 'ten_minute_walk' do
    it 'will return false for adding one direction' do
        expect(ten_minute_walk('n')).to eq false
    end

    it 'will return true if the walk is ten mins and goes back to start' do
        expect(ten_minute_walk(['n','n','n','n','n','s','s','s','s','s'])).to eq true
    end

    it 'will return false if the walk is ten mins but does not go back to start' do
        expect(ten_minute_walk(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'])).to eq false
    end
end