 defmodule Day14.Test do
  use ExUnit.Case
  alias Day14.Input

  test "example 1" do
    example = [
      {:mask, "XXXXXXXXXXXXXXXXXXXXXXXXXXXXX1XXXX0X"},
      {:mem, 8, 11},
      {:mem, 7, 101},
      {:mem, 8, 0}
    ]

    result = SeaPortComputer.execute_program(example)
    assert result.memory |> Map.values() |> Enum.sum() == 165
  end

  @tag :skip
  test "example 2" do

    result = :todo
    assert result == 1068781
  end

  @tag :skip
  test "real input 1" do
    result =
      Input.program
      |> SeaPortComputer.execute_program()
      |> Map.get(:memory)
      |> Map.values()
      |> Enum.sum()

    IO.inspect(result, label: "Day 14 answer 1")
  end

  @tag :skip
  test "real input 2" do
    result = :todo
    IO.inspect(result, label: "Day 14 answer 2")
  end
end
