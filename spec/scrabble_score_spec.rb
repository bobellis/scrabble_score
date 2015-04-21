require('rspec')
require('scrabble_score.rb')

describe('String#scrabble_score') do
  it('accepts a letter and returns the scrabble score value of that letter') do
  expect("a".scrabble_score()).to(eq(1))
  end

  it('accepts a word and returns the scrabble score value of that word') do
    expect("be".scrabble_score()).to(eq(4))
  end

  it('accepts words with upper and lower case characters') do
    expect("aPPleS".scrabble_score()).to(eq(10))
  end
end
