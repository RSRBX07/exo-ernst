#loto 
#test tirage 5 nombres de loto
require './loto/loto.rb'

RSpec.describe Loto do 
xit 'gets grids' do 
Loto.get_grid
end

it 'give a random flash grid'do
expect(Loto.get_flash).not_to be_nil
expect(Loto.get_flash).to_be_an Array
expect(Loto.get_flash).to equal 5
expect (Loto.get_flash).not_to equal Loto.get_flash
end
end













