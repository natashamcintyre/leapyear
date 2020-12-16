require 'leapyear'

describe '#leapyear?' do
  it 'returns true with year 2000' do
    expect(leapyear?(2000)).to be true
  end

  it 'returns true with year 4' do
    expect(leapyear?(4)).to be true
  end

  it 'returns false with year 1700' do
    expect(leapyear?(1700)).to be false
  end

  it 'returns false with year 2009' do
    expect(leapyear?(2009)).to be false
  end
end
