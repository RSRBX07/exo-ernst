#loto 
#test tirage 5 nombres de loto
require './loto/loto.rb'

RSpec.describe Loto do 
  xit 'gets grids' do 
    Loto.get_grid
  end

  xit 'give a random flash grid' do
    expect(Loto.get_flash).not_to be_nil
    expect(Loto.get_flash).to_be_an Array
    expect(Loto.get_flash).to equal 5
    expect(Loto.get_flash).not_to equal Loto.get_flash
  end
  xit " make a draw" do
    loto = Loto.new
    expect(loto).to respond_to :draw
    expect(loto.draw).not_to be_nil
    expect(loto.draw).to be_an Array
    expect(loto.draw.size).to equal 5
  end
  xit 'validate  a grid'

  loto= Loto.new
  loto.validate_grid [1,2,3,4,5]

end













