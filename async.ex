# task =
#   Task.async(fn ->
#     :timer.sleep(1000)
#     IO.puts("bar")
#   end)

# :timer.sleep(1000)
# Task.await(task)

Enum.map(1..100_000, fn number ->
  spawn(fn ->
    :timer.sleep(1000)
    IO.puts(number)
  end)
end)
