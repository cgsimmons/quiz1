require 'benchmark'

def evens_loop(n)
  evens = []
  i = 2
  while(evens.length < n)
    if i % 2 == 0
      evens.push(i)
    end
    i += 1
  end
  evens
end

def evens_recursion(n)
  if (n == 0)
    return []
  else
    array = evens_recursion(n-1)
    return array.push(n*2)
  end

end

# p evens_loop(10)
# p evens_recursion(10)

n = 1_000_000

Benchmark.bm do |x|
  x.report { n.times { evens_loop(10)}}
  x.report { n.times { evens_recursion(10)}}
end

puts "Recursion is faster"
