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
    return !(dividends.any? {|rem| rem == 0 })
end
end
