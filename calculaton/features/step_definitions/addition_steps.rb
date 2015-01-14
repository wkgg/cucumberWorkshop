require_relative("calculator")

calculator = Calculator.new

Given /I have entered (.*) into the calculator/ do |n|
  calculator.push(n.to_i)
end
