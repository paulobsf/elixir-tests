defmodule Collections do
  def map([], _func), do: []
  def map([head | tail], func), do: [func.(head) | map(tail, func)]
end

IO.inspect Collections.map [1, 2, 3, 4, 5], fn x -> x * x end
