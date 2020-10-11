def prime?(integer)
  divisors = (2...integer).to_a
  divisors.each do |num|
    if integer % num == 0
      return false
    else
      return true
    end
  end
end
