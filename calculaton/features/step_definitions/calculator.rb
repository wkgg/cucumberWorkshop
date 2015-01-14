require('rspec/expectations')
class Calculator
  include RSpec::Matchers
  def push(n)
    @args ||= []
    @args << n
  end

  def add
  end
end
