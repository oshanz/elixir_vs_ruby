for num <- 1..100_000,
    do:
      spawn(fn ->
        :timer.sleep(1000)
        IO.puts(num)
      end)
