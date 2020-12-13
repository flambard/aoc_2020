defmodule Day13.Test do
  use ExUnit.Case
  alias Day13.Input

  test "example 1" do
    timestamp = 939
    buses = [7,13,:x,:x,59,:x,31,19]

    {time, bus} = Day13.find_earliest_departure(buses, timestamp)
    result = time * bus
    assert result == 295
  end

  test "bus departs at" do
    assert Day13.departs_at?(59, 1068785)
  end

  test "example 2" do
    buses = [7,13,:x,:x,59,:x,31,19]

    result = Day13.find_earliest_departures_at_matching_offsets(buses)
    assert result == 1068781
  end

  @tag :skip
  test "real input 1" do
    {time, bus} = Day13.find_earliest_departure(Input.buses, Input.timestamp)
    result = time * bus
    IO.inspect(result, label: "Day 13 answer 1")
  end

  @tag :skip
  test "real input 2" do
    result = Day13.find_earliest_departures_at_matching_offsets(Input.buses)
    IO.inspect(result, label: "Day 13 answer 2")
  end
end
