

require('rspec')
require('coincombos')
require('pry')

describe('Fixnum#make_change') do
  #it('takes a coin amount and makes change with the fewest amount of coins') do
    it('tells you the fewest amount of dimes needed to equal a given amount of change') do
    expect((25).make_change()).to(eq(2))
  end

end


#it('counts how many smaller coins are needed to make 25')
