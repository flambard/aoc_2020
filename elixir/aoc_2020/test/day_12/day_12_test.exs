defmodule Day12.Test do
  use ExUnit.Case
  alias Day12.Input

  test "example 1" do
    example = [
      f: 10,
      n: 3,
      f: 7,
      r: 90,
      f: 11
    ]

    ship_start = Day12.new_ship()
    ship_end = Day12.do_actions(ship_start, example)
    result = Day12.manhattan_distance(ship_start, ship_end)
    assert result == 25
  end

  test "example 2" do
    example = [
      f: 10,
      n: 3,
      f: 7,
      r: 90,
      f: 11
    ]

    ship_start = Day12.new_ship()
    ship_end = Day12.do_actions_with_waypoint(ship_start, example)
    result = Day12.manhattan_distance(ship_start, ship_end)
    assert result == 286
  end

  @tag :skip
  test "real input 1" do
    ship_start = Day12.new_ship()
    ship_end = Day12.do_actions(ship_start, Input.actions)
    result = Day12.manhattan_distance(ship_start, ship_end)
    IO.inspect(result, label: "Day 12 answer 1")
  end

  @tag :skip
  test "real input 2" do
    ship_start = Day12.new_ship()
    ship_end = Day12.do_actions_with_waypoint(ship_start, Input.actions)
    result = Day12.manhattan_distance(ship_start, ship_end)
    IO.inspect(result, label: "Day 12 answer 2")
  end
end
