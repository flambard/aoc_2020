defmodule Day7.Test do
  use ExUnit.Case
  alias Day7.Input

  test "example 1" do
    example_rules = %{
      "light red" => [{1, "bright white"}, {2, "muted yellow"}],
      "dark orange" => [{3, "bright white"}, {4, "muted yellow"}],
      "bright white" => [{1, "shiny gold"}],
      "muted yellow" => [{2, "shiny gold"}, {9, "faded blue"}],
      "shiny gold" => [{1, "dark olive"}, {2, "vibrant plum"}],
      "dark olive" => [{3, "faded blue"}, {4, "dotted black"}],
      "vibrant plum" => [{5, "faded blue"}, {6, "dotted black"}],
      "faded blue" => [],
      "dotted black" => []
    }

    result = Enum.count(Day7.colors_that_may_contain(example_rules, "shiny gold"))
    assert result == 4
  end

  test "example 2" do
    example_rules = %{
      "light red" => [{1, "bright white"}, {2, "muted yellow"}],
      "dark orange" => [{3, "bright white"}, {4, "muted yellow"}],
      "bright white" => [{1, "shiny gold"}],
      "muted yellow" => [{2, "shiny gold"}, {9, "faded blue"}],
      "shiny gold" => [{1, "dark olive"}, {2, "vibrant plum"}],
      "dark olive" => [{3, "faded blue"}, {4, "dotted black"}],
      "vibrant plum" => [{5, "faded blue"}, {6, "dotted black"}],
      "faded blue" => [],
      "dotted black" => []
    }

    result = Day7.must_contain(example_rules, "shiny gold")
    assert result == 32
  end

  @tag :skip
  test "real input 1" do
    colors = Day7.colors_that_may_contain(Input.rules, "shiny gold")
    result = Enum.count(colors)
    IO.inspect({:day_6_answer_1, result})
  end

  @tag :skip
  test "real input 2" do
    result = Day7.must_contain(Input.rules, "shiny gold")
    IO.inspect({:day_6_answer_2, result})
  end
end
