require('rspec')
require('title_case')

describe('String#title_case') do
  it('capitalizes the first letter of each word of the inputted string') do
    expect('the color purple'.title_case).to(eq('The Color Purple'))
  end
end
