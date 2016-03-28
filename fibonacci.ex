defmodule Fibonacci do
  def get(n) do
    get_aux(1, 1, n)
  end

  defp get_aux(a, b, n) do
    if n > 0 do
      get_aux(b, a + b, n - 1)
    else
      a
    end
  end
end

IO.puts(Fibonacci.get(100))
