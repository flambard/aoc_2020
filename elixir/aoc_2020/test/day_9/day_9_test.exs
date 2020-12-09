defmodule Day9.Test do
  use ExUnit.Case
  alias Day9.Input

  test "example 1" do
    example = [
      35,
      20,
      15,
      25,
      47,
      40,
      62,
      55,
      65,
      95,
      102,
      117,
      150,
      182,
      127,
      219,
      299,
      277,
      309,
      576
    ]

    result = Day9.find_invalid(example, 5)
    assert result == {:ok, 127}
  end

  test "example 2" do
    example = [
      35,
      20,
      15,
      25,
      47,
      40,
      62,
      55,
      65,
      95,
      102,
      117,
      150,
      182,
      127,
      219,
      299,
      277,
      309,
      576
    ]

    result = Day9.find_weakness(example, 127)
    assert result == {:ok, 62}
  end

  @tag :skip
  test "real input 1" do
    result = Day9.find_invalid(Input.numbers(), 25)
    IO.inspect(result, label: "Day 9 answer 1")
  end

  @tag :skip
  test "real input 2" do
    number = :secret
    result = Day9.find_weakness(Input.numbers(), number)
    IO.inspect(result, label: "Day 9 answer 2")
  end
end
