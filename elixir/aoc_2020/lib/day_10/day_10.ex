defmodule Day10 do

  def count_joltages(adapters) do
    all_adapters = tidy_adapters(adapters)

    List.foldl(all_adapters, {0, %{1 => 0, 2 => 0, 3 => 0}},
      fn (adapter, {joltage, diffs}) ->
        diff = adapter - joltage
        {adapter, %{diffs | diff => diffs[diff] + 1}}
      end)
  end

  defp tidy_adapters(adapters) do
    sorted_adapters = Enum.sort(adapters)
    built_in_adapter = List.last(sorted_adapters) + 3
    sorted_adapters ++ [built_in_adapter]
  end

  def count_possible_arrangements(adapters) do
    new_cache()

    adapters
    |> Enum.sort()
    |> count_arrangements(0)
  end

  defp count_arrangements([], _joltage ), do: 1
  defp count_arrangements(adapters, joltage) do
    possible_adapters = possible_adapter_choices(adapters, joltage)

    counts_per_adapter =
    for {adapter, following_adapters} <- possible_adapters do
      case get_cached_count(adapter) do
        [{adapter, count}] -> count
        [] ->
          count = count_arrangements(following_adapters, adapter)
          cache_count(adapter, count)
      end
    end

    Enum.sum(counts_per_adapter)
  end

  def possible_adapter_choices(adapters, joltage) do
    collect_choices(adapters, joltage, [])
  end

  defp collect_choices(adapters, joltage, acc) do
    case adapters do
      [a | rest] when a <= joltage + 3 ->
        collect_choices(rest, joltage, [{a, rest} | acc])
      _ ->
        acc
    end
  end

  defp new_cache() do
    :ets.new(:adapter_arrangement_counts, [:set, :named_table])
  end

  defp cache_count(adapter, count) do
    :true = :ets.insert(:adapter_arrangement_counts, {adapter, count})
    count
  end

  defp get_cached_count(adapter) do
    :ets.lookup(:adapter_arrangement_counts, adapter)
  end
end
