# prime_factors.rb: Compute the prime factors of a given natural number.
class PrimeFactors
  def self.for(num)
    i = 2
    array = []
    while num > 1
      if (num % i).zero?
        num /= i
        array.push(i)
      else
        i += 1
      end
    end
    array
  end
end
