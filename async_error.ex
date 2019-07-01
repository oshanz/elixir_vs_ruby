Enum.each(1..10, fn number ->
  spawn(fn ->
    if rem(number, 2) == 0 do
      raise "the roof with number #{number}"
    else
      IO.puts(number)
    end
  end)
end)
