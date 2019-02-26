require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end 

describe 'fizzbuzz' do
  it 'returns "buzz" when passed multiple 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end 

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
end 

describe 'fizzbuzz' do
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
end 

describe 'fizzbuzz' do
  it 'returns the number if not a multiple of 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
  end
end 