
require_relative '../Caesar_Cipher'

describe '#caesar_shift' do
    it 'returns the shifted string of an object' do
        expect(caesar_shift("Czggj, Mpwt!", 5)).to eql("What a string!")
    end
end
