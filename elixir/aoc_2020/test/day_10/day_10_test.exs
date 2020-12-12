 defmodule Day10.Test do
  use ExUnit.Case
  alias Day10.Input

  test "example 1" do
    example = [
      16,
      10,
      15,
      5,
      1,
      11,
      7,
      19,
      6,
      12,
      4
    ]

    {_joltage, diffs} = Day10.count_joltages(example)
    %{1 => 7, 3 => 5} = diffs
  end

  @tag :skip
  test "example 2" do
    example = [
    ]

    result = :todo
    assert result == :todo
  end

  @tag :skip
  test "real input 1" do
    {_joltage, diffs} = Day10.count_joltages(Input.adapters)
    %{1 => ones, 3 => threes} = diffs
    result = ones * threes
    IO.inspect(result, label: "Day 10 answer 1")
  end

  @tag :skip
  test "real input 2" do
    result = :todo
    IO.inspect(result, label: "Day 10 answer 2")
  end
end
