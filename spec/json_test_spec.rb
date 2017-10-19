require 'spec_helper'

describe 'JSON example tests' do

  before(:all) do
    @json = JSON.parse(File.read('json_example.json'))
  end

  it 'should have the key colour for each data object' do
    expect @json['colors'][0].keys.include?'color'
    expect @json['colors'][1].keys.include?'color'
    expect @json['colors'][2].keys.include?'color'
    expect @json['colors'][3].keys.include?'color'
    expect @json['colors'][4].keys.include?'color'
    expect @json['colors'][5].keys.include?'color'
  end

  it "the colour red should have the hex value of '#FF0' " do
    # expect @json['colors'][Array].any? { |i| ["red", "FF0"].include? i }

    @json['colors'].each do |i|
      if i|"color"| == "red"
        expect(i["code"]["hex"]).to eq("#FF0")
      end
  end

  it "the colour green should have the RGBA value of '0,255,0,1' " do
    # expect @json['colors'][Array].any? { |i| ["green", "0,255,0,1"].include? i }

    @json['colors'].each do |i|
      if i|"color"| == "red"
        expect(i["code"]["rgba"]).to eq([0,255,0,1])
      end
  end

end
