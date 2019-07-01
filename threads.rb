require 'parallel'

Parallel.each(1..100_000, in_threads: 10_000) do |i|
  sleep(1)
  puts i
end
