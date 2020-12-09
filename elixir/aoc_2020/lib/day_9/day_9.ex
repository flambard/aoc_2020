defmodule Day9 do
  def find_invalid(numbers, preamble_length) do
    case Enum.split(numbers, preamble_length) do
      {_, []} -> :not_found
      {preamble, [number | rest]} ->
        case find_pairs(number, preamble) do
          [] -> {:ok, number}
          _  ->
            numbers
            |> tl()
            |> find_invalid(preamble_length)
        end
    end
  end

  def find_pairs(number, numbers) do
    for x <- numbers, y <- numbers, x != y and x + y == number, do: {x, y}
  end


  def find_weakness(numbers, number) do
    case find_contiguous_set(numbers, number) do
      :not_found -> :fail
      {:ok, set} ->
        sorted = Enum.sort(set)
        {:ok, hd(sorted) + List.last(sorted)}
    end
  end

  def find_contiguous_set([], _) do
    :fail
  end

  def find_contiguous_set(numbers = [_ | rest], number) do
    case collect_contiguous_set(numbers, number) do
      :not_found -> find_contiguous_set(rest, number)
      {:ok, set} -> {:ok, set}
    end
  end

  def collect_contiguous_set([n | numbers], number) do
    collect_contiguous_set([n | numbers], number, [])
  end

  def collect_contiguous_set([n | numbers], number, set) do
    cond do
      n == number -> {:ok, [n | set]}
      n > number -> :not_found
      true ->
        collect_contiguous_set(numbers, number - n, [n | set])
    end
  end

end
