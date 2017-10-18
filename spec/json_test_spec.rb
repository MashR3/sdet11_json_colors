require 'spec_helper'

describe 'JSON example tests' do

  before(:all) do
    @json = JSON.parse(File.read('json_example.json'))
  end

  it 'should have the key colour for each data object' do
    expect @json['colors'][0].keys.include?'color'
  end

  it "the colour red should have the hex value of '#FF0' " do

  end

  it "the colour green should have the RGBA value of '0,255,0,1' " do

  end

end
