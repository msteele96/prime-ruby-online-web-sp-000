require "pry"
def prime?(integer)
  divisors = (2...integer).to_a
  dividends = []
if integer < 2
  return false
elsif integer == 2
  return true
else
    divisors.each do |div|
      dividends.push(integer % div)
    end
    binding.pry
    dividends.any? {|rem| rem == 0 }
    if true
      return false
    else
      return true
    end
end
end
