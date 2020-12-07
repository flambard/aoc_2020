defmodule Day7 do
  def colors_that_may_contain(rules, color) do
    rules_that_contain_color =
      rules
      |> Enum.filter(fn {_, bags} -> 0 != bag_can_contain(bags, color) end)

    colors =
      rules_that_contain_color
      |> Enum.map(fn {c, _} -> c end)
      |> MapSet.new()

    colors
    |> Enum.map(fn c -> colors_that_may_contain(rules, c) end)
    |> List.foldl(MapSet.new(), &MapSet.union/2)
    |> MapSet.union(colors)
  end

  def bag_can_contain(bag, color) do
    case List.keyfind(bag, color, 1) do
      nil -> 0
      {_, n} -> n
    end
  end

  def must_contain(rules, color) do
    rules[color]
    |> Enum.map(fn {n, c} -> n + n * must_contain(rules, c) end)
    |> Enum.sum()
  end
end
