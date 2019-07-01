# task =
#   Task.async(fn ->
#     :timer.sleep(1000)
#     IO.puts("bar")
#   end)

# # :timer.sleep(1000)
# Task.await(task)

Enum.map(1..10, fn number ->
  spawn(fn ->
    IO.puts(number)
  end)
end)
