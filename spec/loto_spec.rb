#loto 
#test tirage 5 nombres de loto
require_relative '../lib/loto/loto.rb'

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
    expect(loto_draw).not_to be_nil
    expect(loto_draw).to be_an Array
    expect(loto_draw.size).to equal 5
   # expect(loto_draw).to eql loto.draw (peut etre mis en com)
  end

  xit 'validate  a grid register this grid' do
    loto= Loto.new
    grid = [1,2,3,4,5]
    validated_grids = loto.validate_grid grid 
    expect(validated_grids).to include grid
  end
  
  it 'reject grid validation after draw' do
    loto = Loto.new
    loto.draw
    validate_grids = loto.validate_grid grid 
    expect(validated_grids).not_to include grid
  end
end








