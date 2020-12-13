defmodule Day13 do
  def find_earliest_departure(buses, timestamp) do
    buses
    |> Enum.filter(&(&1 != :x))
    |> Enum.map(&{time_until_departure(&1, timestamp), &1})
    |> Enum.sort()
    |> hd()
  end

  def time_until_departure(bus, timestamp) do
    bus - rem(timestamp, bus)
  end

  def find_earliest_departures_at_matching_offsets(buses) do
    {departure, _frequency} =
      buses
      |> Enum.with_index()
      |> Enum.filter(fn {bus, _} -> bus != :x end)
      |> Enum.reduce(
        {0, 1},
        fn {bus, offset}, {minute, frequency} ->
          timestamp =
            minute
            |> bus_departure_times(frequency)
            |> Stream.filter(&departs_at?(bus, &1 + offset))
            |> Stream.take(1)
            |> Enum.to_list()
            |> hd()

          {timestamp, frequency * bus}
        end
      )

    departure
  end

  def bus_departure_times(start_time, bus) do
    Stream.iterate(start_time, &(&1 + bus))
  end

  def departs_at?(bus, time) do
    0 == rem(time, bus)
  end
end
