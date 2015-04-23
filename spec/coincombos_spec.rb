require('rspec')
require('coincombos')

describe('Fixnum#make_change') do
  it('takes a coin amount and makes change with the fewest amount of coins') do
    expect((25).make_change()).to(eq(1))
  end
end
