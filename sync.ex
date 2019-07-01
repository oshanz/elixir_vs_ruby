Enum.each(1..100_000, fn n ->
  :timer.sleep(1000)
  IO.puts(n)
end)
