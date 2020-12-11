defmodule Day11.Test do
  use ExUnit.Case
  alias Day11.Input
  alias Day11.SeatMap

  test "example 1" do
    example = [
      'L.LL.LL.LL',
      'LLLLLLL.LL',
      'L.L.L..L..',
      'LLLL.LL.LL',
      'L.LL.LL.LL',
      'L.LLLLL.LL',
      '..L.L.....',
      'LLLLLLLLLL',
      'L.LLLLLL.L',
      'L.LLLLL.LL'
    ]

    result =
      example
      |> SeatMap.init()
      |> Day11.apply_rules_until_stable()
      |> SeatMap.count_occupied_seats
    assert result == 37
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
    result =
      Day11.Input.seats
      |> SeatMap.init()
      |> Day11.apply_rules_until_stable()
      |> SeatMap.count_occupied_seats
    IO.inspect(result, label: "Day 11 answer 1")
  end

  @tag :skip
  test "real input 2" do
    result = :todo
    IO.inspect(result, label: "Day 11 answer 2")
  end
end
