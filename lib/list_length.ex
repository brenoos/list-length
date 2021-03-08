defmodule ListLength do
  def call(list), do: calc_length(list, 0)

  defp calc_length([], count), do: count

  defp calc_length([_head | tail], count) do
    calc_length(tail, count + 1)
  end
end
