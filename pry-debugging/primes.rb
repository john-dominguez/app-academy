require 'byebug'

def prime?(num)
  (2...num).each do |idx|
    return false if num % idx == 0
  end

  true
end

def primes(num_primes)
  ps = []
  num = 1
  num_primes << num if prime?(num) while ps.count < num_primes
end

# puts primes(100) if $PROGRAM_NAME == __FILE__

def testint()
  counter = 0

  while counter < 10
    puts "This is iteration number #{counter}!"
    counter += 1 # counter += 1 is the syntactic-sugar equivalent
  end
end
testint
