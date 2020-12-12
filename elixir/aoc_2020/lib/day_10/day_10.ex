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
end
