defmodule Recursion do
  def iterate([]), do: IO.puts("Iteration terminated.")

  def iterate([head | tail]) do
    IO.puts("Head: #{head} Tail: #{inspect(tail)}")
    iterate(tail)
  end
end

Recursion.iterate([1, 2, 3, 4, 5])
