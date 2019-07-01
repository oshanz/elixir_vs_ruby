require 'parallel'

Parallel.each(1..100_000, in_processes: 8) do |i|
  sleep(1)
  puts i
end
