defmodule Day7 do
  def colors_that_may_contain(rules, color) do
    rules_that_contain_color =
      rules
      |> Enum.filter(fn {bag_color, bags} -> 0 != bag_can_contain(bags, color) end)

    colors = Enum.map(rules_that_contain_color, fn {c, _} -> c end)

    result =
      colors
      |> Enum.map(fn c -> colors_that_may_contain(rules, c) end)

    List.flatten(result ++ colors)
  end

  def bag_can_contain(bag, color) do
    case List.keyfind(bag, color, 1) do
      nil -> 0
      {_, n} -> n
    end
  end
end
