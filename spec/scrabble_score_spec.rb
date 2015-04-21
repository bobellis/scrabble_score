require('rspec')
require('scrabble_score.rb')

describe('String#scrabble_score') do
  it('accepts a letter and returns the scrabble score value of that letter') do
  expect(("a").scrabble_score()).to(eq(1))
  end
end
