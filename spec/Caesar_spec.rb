
require_relative '../Caesar_Cipher'

describe '#caesar_shift' do
    it 'returns the shifted string of an object' do
        
        expect(caesar_shift("Czggj, Mpwt!", 5)).to eql("Hello, Ruby!")
    end
    it 'works with a very long string with caps and numbers' do
        expect(caesar_shift("Mjqqt n fr 30 fsi ymnx xywnsl nx Wjfqqd qtsl fsi btwpx bnym HFUX!!!!!11!!",21)).to eql("Hello i am 30 and this string is Really long and works with CAPS!!!!!11!!")
    end
end
